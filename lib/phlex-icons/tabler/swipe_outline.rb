# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwipeOutline < Base
      def view_template
        render Swipe.new(variant: :outline)
      end
    end
  end
end
