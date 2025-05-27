# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DragHandGestureSolid < Iconoir::Base
      def view_template
        render DragHandGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
