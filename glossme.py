def format_ilgs(lines):
    if len(lines) == 0:
        return lines

    start_position = lines[0][0]
    end_position = lines[-1][0]

    filtered = [line[1].replace("\\","") for line in lines if len(line[1]) > 0 and line[1] != "\n"]

    for line in filtered:
        if "⇒" in line:
            return [l[1] for l in lines]

    if len(filtered) % 2 != 0:
        print(f"Invalid input: glosses not present in pairs ({start_position} - {end_position})")
        return []

    ilgs =  ["◊ilgs{\n"]
    for i in range(0, len(filtered), 2):
        ilgs.append('◊ilg[#:native "" #:gloss "' + filtered[i].replace("\n", "") + '"]{' + filtered[i+1].replace("\n", "") +'}\n')

    ilgs.append("}\n\n")

    return ilgs

def main():
    output = []

    with open("main.tex.pm") as f:
        lines = f.readlines()
        reading = False
        buf = []

        for lineno, line in zip(range(1, len(lines) + 1), lines):
            if reading and line == "```\n":
                reading = False
                output.extend(format_ilgs(buf[:-1]))
                buf = []
                continue

            if reading:
                buf.append((lineno, line))
                continue

            if line == "```gloss\n":
                reading = True
                continue

            output.append(line)

    with open("main.tex.pm", "w") as wf:
        for line in output:
            print(line, end="")
            wf.write(line)

if __name__ == "__main__":
    main()
