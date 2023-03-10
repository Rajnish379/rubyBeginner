class Question
    attr_accessor :prompt,:answer
    def initialize(prompt,answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(A)red\n(B)purple\n(C)orange"
p2 = "What color are bananas?\n(A)red\n(B)yellow\n(C)orange"
p3 = "What color are pears?\n(A)yellow\n(B)green\n(C)orange"

questions = [
    Question.new(p1,"A"),
    Question.new(p2,"B"),
    Question.new(p3,"B")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
            answer = ""
        end
    end
    puts ("You got " +score.to_s + "/" + questions.length.to_s)

end

run_test(questions)
