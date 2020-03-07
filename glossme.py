def format_ilgs(lines):
    filtered = [line.replace("\\","") for line in lines if len(line) > 0]

    if len(filtered) % 2 != 0:
        print("Invalid input: glosses not present in pairs")
        return

    print("◊ilgs{")
    for i in range(0, len(filtered), 2):
        print('◊ilg[#:native "" #:gloss "' + filtered[i] + '"]{' + filtered[i+1] +'}')

    print("}")

def main():
    while True:
        buf = []

        inp = ""
        while inp != "```gloss":
            inp = input()

        while inp != "```":
            inp = input()
            buf.append(inp)

        format_ilgs(buf[:-1])


if __name__ == "__main__":
    main()
