# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeTwoFingersDownGestureRegular < Iconoir::Base
      def view_template
        render SwipeTwoFingersDownGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
