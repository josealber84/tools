# Command line tools for data science

Following the great [Data Science at the Command Line](https://www.datascienceatthecommandline.com/) book, this is an attempt to create a complete set of tools for data science.

The target is not to completely substitute R or Python as data science tools, but to complement them with other tools, and to be able to use both of them indifferently (at least for common tasks).

## Tool index

**top-words**
Takes text as input. Returns the most common words in the text, and the count for each of the words.

Usage:

```$ < textfile.txt top-words 10```  
*This line shows the top 10 most common words in the file textfile.txt*

```$ < textfile.txt top-words```  
*This line shows the top 5 (default) most common words in the file textfile.txt*
