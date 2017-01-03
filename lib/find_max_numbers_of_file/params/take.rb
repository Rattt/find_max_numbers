module FindMaxNumbersOfFile
  module Params

    require "thor"

    class Take
      desc "hello NAME", "say hello to NAME"
      def hello(name)
        puts "Hello #{name}"
      end
    end

  end
end