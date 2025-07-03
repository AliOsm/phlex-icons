# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeUpGestureSolid < Iconoir::Base
      def view_template
        render SwipeUpGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
