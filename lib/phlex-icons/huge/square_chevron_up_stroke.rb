# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareChevronUpStroke < Base
      def view_template
        render SquareChevronUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
