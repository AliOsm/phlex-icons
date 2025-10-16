# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MultiplicationSignSquareStroke < Base
      def view_template
        render MultiplicationSignSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
