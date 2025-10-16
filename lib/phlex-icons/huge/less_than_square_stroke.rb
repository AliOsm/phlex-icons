# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LessThanSquareStroke < Base
      def view_template
        render LessThanSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
