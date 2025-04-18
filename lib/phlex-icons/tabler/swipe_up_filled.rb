# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwipeUpFilled < Base
      def view_template
        render SwipeUp.new(variant: :filled, **attrs)
      end
    end
  end
end
