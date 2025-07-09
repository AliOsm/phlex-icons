# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DragHandGestureRegular < Iconoir::Base
      def view_template
        render DragHandGesture.new(variant: :regular, **attrs)
      end
    end
  end
end
