# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwipeLeftOutline < Base
      def view_template
        render SwipeLeft.new(variant: :outline)
      end
    end
  end
end
