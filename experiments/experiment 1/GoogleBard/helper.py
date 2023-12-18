import sys

def filter_lines(file_path, mode, search_string):
    try:
        with open(file_path, 'r') as file:
            for line in file:
                line = line.strip()  # Remove leading and trailing whitespaces
                if mode == 'start' and line.startswith(search_string):
                    print(line)
                elif mode == 'end' and line.endswith(search_string):
                    print(line)
    except FileNotFoundError:
        print(f"Error: File '{file_path}' not found.")
    except Exception as e:
        print(f"An error occurred: {e}")

if __name__ == "__main__":
    if len(sys.argv) != 4:
        print("Usage: python script.py <file_path> <start_or_end> <search_string>")
    else:
        file_path = sys.argv[1]
        mode = sys.argv[2].lower()
        search_string = sys.argv[3]

        if mode not in ['start', 'end']:
            print("Error: Mode must be 'start' or 'end'.")
        else:
            filter_lines(file_path, mode, search_string)