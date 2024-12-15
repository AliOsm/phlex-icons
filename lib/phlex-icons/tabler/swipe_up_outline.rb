# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwipeUpOutline < Base
      def view_template
        render SwipeUp.new(variant: :outline)
      end
    end
  end
end
