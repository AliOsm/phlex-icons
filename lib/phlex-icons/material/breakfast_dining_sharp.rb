# frozen_string_literal: true

module PhlexIcons
  module Material
    class BreakfastDiningSharp < Base
      def view_template
        render BreakfastDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
