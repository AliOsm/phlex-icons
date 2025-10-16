# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextSquareStroke < Base
      def view_template
        render TextSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
