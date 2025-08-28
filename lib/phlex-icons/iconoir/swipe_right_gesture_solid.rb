# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeRightGestureSolid < Iconoir::Base
      def view_template
        render SwipeRightGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
