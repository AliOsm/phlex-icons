# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EightSquareStroke < Base
      def view_template
        render EightSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
