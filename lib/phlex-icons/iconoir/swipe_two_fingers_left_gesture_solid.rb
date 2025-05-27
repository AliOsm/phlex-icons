# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeTwoFingersLeftGestureSolid < Iconoir::Base
      def view_template
        render SwipeTwoFingersLeftGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
