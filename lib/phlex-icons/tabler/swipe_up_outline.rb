# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwipeUpOutline < Base
      def view_template
        render SwipeUp.new(variant: :outline, **attrs)
      end
    end
  end
end
