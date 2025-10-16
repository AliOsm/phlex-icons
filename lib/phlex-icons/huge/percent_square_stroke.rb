# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PercentSquareStroke < Base
      def view_template
        render PercentSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
