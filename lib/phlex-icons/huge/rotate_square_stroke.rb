# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateSquareStroke < Base
      def view_template
        render RotateSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
