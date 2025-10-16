# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirstBracketSquareStroke < Base
      def view_template
        render FirstBracketSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
