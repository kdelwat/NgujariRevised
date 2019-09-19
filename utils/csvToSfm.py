import csv


def toSFM(entry):
    print(entry)
    rows = []

    if "Conword" in entry:
        lx = entry["Conword"]
        rows.append(f"\\lx {lx}\n")

    if "Local" in entry:
        ge = entry["Local"]
        rows.append(f"\\ge {ge}\n")

    if "Type" in entry:
        ps = entry["Type"]
        rows.append(f"\\ps {ps}\n")

    if "Definitions" in entry:
        d = entry["Definitions"]
        rows.append(f"\\de {d}\n")

    return rows


with open("Authoritative Lexicon.csv") as f:
    reader = csv.DictReader(
        f, fieldnames=["Conword", "Local", "Type", "Gender", "Definitions"])

    inputLines = [line for line in reader]

    with open("AuthoritativeLexicon.db", "w") as out:
        def flatten(l): return [item for sublist in l for item in sublist]

        outputLines = flatten([toSFM(line) for line in inputLines])

        out.writelines(outputLines)
