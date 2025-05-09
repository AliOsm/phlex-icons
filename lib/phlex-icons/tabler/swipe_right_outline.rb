# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwipeRightOutline < Base
      def view_template
        render SwipeRight.new(variant: :outline, **attrs)
      end
    end
  end
end
