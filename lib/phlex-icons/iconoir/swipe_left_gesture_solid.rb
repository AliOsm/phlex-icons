# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeLeftGestureSolid < Iconoir::Base
      def view_template
        render SwipeLeftGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
