# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeTwoFingersUpGestureRegular < Iconoir::Base
      def view_template
        render SwipeTwoFingersUpGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
