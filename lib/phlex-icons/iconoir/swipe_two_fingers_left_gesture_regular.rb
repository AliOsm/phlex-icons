# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeTwoFingersLeftGestureRegular < Iconoir::Base
      def view_template
        render SwipeTwoFingersLeftGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
