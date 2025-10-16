# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareRootSquareStroke < Base
      def view_template
        render SquareRootSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
