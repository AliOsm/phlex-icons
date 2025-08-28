# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeTwoFingersUpGestureSolid < Iconoir::Base
      def view_template
        render SwipeTwoFingersUpGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
