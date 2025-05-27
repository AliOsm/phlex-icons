# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeUpGestureRegular < Iconoir::Base
      def view_template
        render SwipeUpGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
