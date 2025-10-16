# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GreaterThanSquareStroke < Base
      def view_template
        render GreaterThanSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
