# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwipeRightFilled < Base
      def view_template
        render SwipeRight.new(variant: :filled, **attrs)
      end
    end
  end
end
