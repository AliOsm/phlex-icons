# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleOutline < Base
      def view_template
        render Bubble.new(variant: :outline, **attrs)
      end
    end
  end
end
