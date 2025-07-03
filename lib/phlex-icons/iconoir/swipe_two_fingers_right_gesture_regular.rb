# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeTwoFingersRightGestureRegular < Iconoir::Base
      def view_template
        render SwipeTwoFingersRightGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
