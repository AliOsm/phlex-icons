# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreOrLessSquareStroke < Base
      def view_template
        render MoreOrLessSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
