# frozen_string_literal: true

require_relative "matlint/version"

module Matlint
  class Error < StandardError; end
  # Your code goes here...

  class MatlabFunction
    attr_reader :name, :inputs, :outputs, :body

    def to_s
      "MATLAB Function:\nName:#{@name}\nInputs:#{@outputs}\nOutputs:#{@outputs}"
    end
  end

  class MatlabCodeBlock
    attr_reader :header, :expressions
  end

  class MatlabExpression
    attr_reader :content
  end
end
