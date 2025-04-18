# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleMinusOutline < Base
      def view_template
        render BubbleMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
