=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

#class to obtain acronym from word
class Acronym
    def self.abbreviate(sentence)
        sentence.split.map { |initial_letter| initial_letter[0,1] }.join.to_s
    end
end