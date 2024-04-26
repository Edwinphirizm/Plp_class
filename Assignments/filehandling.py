# Create file
try:
    #Open the file in write mode to create a new file or overwrite an existing one
    with open('my_filr_.text', 'w') as file:
        #write 3 lines of text to the file
        file.write('Hello, world!\n')
        file.write('I am edwin phiri\n')
        file.write('This is the third line.\n')

    #File reading and display
    # Opening the file in read mode to read its content
    with open('my_file.txt', 'r') as file:
        #Reading the entire content
        content = file.read()
        #This dispalys rhe file content
        print(content)

    #File appending
    #open the file in append mode to add new content without
    # - overwiting the existing one
    with open('my_file.txt', 'a') as file:
        #append 3 additional lines of text ot the existing content
        file.write('Appending the following lines.\n')
        file.write('Lets\'s add the thrid line next.\n')
        file.write('This is the final appended line\n')

except FileNotFoundError:
    print('This file was not found. please check the file name and path.')
except Exception as e:
    print(f'An error occured: {e}')
finally:
    print('File handling operations are complete.')