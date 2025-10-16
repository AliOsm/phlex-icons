# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterMailSquareStroke < Base
      def view_template
        render FilterMailSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
