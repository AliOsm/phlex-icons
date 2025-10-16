# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareSquareStroke < Base
      def view_template
        render SquareSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
