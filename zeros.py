def format_hex_values(input_file_path, output_file_path):
    """
    This function reads a file containing hexadecimal values in a specific format, and writes them
    with either 6 or 7 zeros added to the beginning of the hexadecimal values to a new file.
    """
    with open(input_file_path, 'r') as file:
        lines = file.readlines()

    with open(output_file_path, 'w') as output_file:
        for line in lines:
            parts = line.split('=')
            if len(parts) == 2:
                address, hex_value = parts
                hex_number = hex_value.strip().split("'h")[1]
                # Check the length of the hexadecimal number and add appropriate zeros
                if len(hex_number) == 2:
                    formatted_hex = "0000000" + hex_number
                else:
                    formatted_hex = "000000" + hex_number
                output_file.write(f"{formatted_hex[:-1]}\n")

# Example usage:
# format_hex_values("input_file_path.txt", "output_file_path.txt")


format_hex_values("text.txt", "outtext.txt")