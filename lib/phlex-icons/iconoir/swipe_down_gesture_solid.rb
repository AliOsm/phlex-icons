# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwipeDownGestureSolid < Iconoir::Base
      def view_template
        render SwipeDownGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
