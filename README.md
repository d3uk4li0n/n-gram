# n-gram
n-gram will count the number of occurrences per character.

# SYNOPSIS
n-gram text [text2, text3]

# DESCRIPTION

In computational linguistics and probability, an n-gram is a contiguous sequence of n items from a given sample of text or speech (https://en.wikipedia.org/wiki/N-gram). The items can be phonemes, syllables, letters, words or base pairs according to the application. The n-grams typically are collected from a text or speech corpus. When the items are words, n-grams may also be called shingles.

Google Inc. has used this technique to improve the completion of its Search Engine. The program was developed by Jon Orwant and Will Brockman and released in mid-December 2010.

n-gram will take 1 or multiple strings as arguments.

It will display, one per line, each character and the numbers of times it appears.

Order will be alphanumerical.

# Technical information:
    You can use:

    printf(3)
    write(2)

    You can NOT use:

    Any functions/syscalls which does not appear in the previous list
    Yes, it includes exit

# Requirements
    Your code must be compiled with the flags -Wall -Wextra -Werror.

# Examples
$> ./ngram "abcdeg"
a:i
b:1
c:1
d:1
e:1
f:1

$>./ngram "        "
 :8

$>./ngram "aaabb" "abc"
a:4
b:3
c:1

Enjoy!
