# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleOutline < Base
      def view_template
        render Bubble.new(variant: :outline)
      end
    end
  end
end
