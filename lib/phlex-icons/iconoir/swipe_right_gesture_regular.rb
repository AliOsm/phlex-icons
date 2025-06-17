# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeRightGestureRegular < Iconoir::Base
      def view_template
        render SwipeRightGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
