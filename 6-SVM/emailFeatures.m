function x = emailFeatures(word_indices)
%EMAILFEATURES takes in a word_indices vector and produces a feature vector
%from the word indices
%   x = EMAILFEATURES(word_indices) takes in a word_indices vector and 
%   produces a feature vector from the word indices. 

% Total number of words in the dictionary
n = 1899;

x = zeros(n, 1);

% Instructions: Fill in this function to return a feature vector for the
%               given email (word_indices). To help make it easier to 
%               process the emails, we have already pre-processed each
%               email and converted each word in the email into an index in
%               a fixed dictionary (of 1899 words). The variable
%               word_indices contains the list of indices of the words which
%               occur in one email. Concretely, if an email has the text:
%
%                  The quick brown fox jumped over the lazy dog.
%
%               Then, the word_indices vector for this text might look like:
%
%                  [60 100 33 44 10 53 60 58 5]
%
%               where, we have mapped each word onto a number, for example:
%               "the" is mapped to 60, "quick" is mapped to 100
%
%              (above numbers are just an example and are not the actual mappings).
%
%              Your task is take one such word_indices vector and construct
%              a binary feature vector that indicates whether a particular
%              word occurs in the email. That is, x(i) = 1 when word i
%              is present in the email. Concretely, if the word 'the' (say,
%              index 60) appears in the email, then x(60) = 1. The feature
%              vector should look like:
%
%              x = [ 0 0 0 0 1 0 0 0 ... 0 0 0 0 1 ... 0 0 0 1 0 ..];

x(word_indices) = 1;

end
