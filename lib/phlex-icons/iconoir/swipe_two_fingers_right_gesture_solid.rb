# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeTwoFingersRightGestureSolid < Iconoir::Base
      def view_template
        render SwipeTwoFingersRightGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
