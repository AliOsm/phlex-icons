# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateCwSquareStroke < Base
      def view_template
        render RotateCwSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
