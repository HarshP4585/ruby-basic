module Utils
    def say_hello(name)
        puts "hello #{name}"
    end

    def calculate_fib(num)
        if num == 0
            return 1
        end
        return num * calculate_fib(num - 1)
    end
end
