# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinusSignSquareStroke < Base
      def view_template
        render MinusSignSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
