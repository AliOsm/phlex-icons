# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeLeftGestureRegular < Iconoir::Base
      def view_template
        render SwipeLeftGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
