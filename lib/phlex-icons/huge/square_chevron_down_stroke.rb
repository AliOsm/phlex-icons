# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareChevronDownStroke < Base
      def view_template
        render SquareChevronDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
