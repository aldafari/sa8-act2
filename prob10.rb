class Quiz
  [:Math, :History].each do |method_name|

    define_method(method_name) do |name|

      puts "#{method_name}: #{name}"

    end

  end
end
question1 = Quiz.new
question1.History("When was the civil war?")
question1.Math("What is 2+2?")
