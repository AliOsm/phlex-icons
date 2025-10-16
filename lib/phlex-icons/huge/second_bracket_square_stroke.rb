# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecondBracketSquareStroke < Base
      def view_template
        render SecondBracketSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
