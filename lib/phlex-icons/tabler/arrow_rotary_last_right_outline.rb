# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLastRightOutline < Base
      def view_template
        render ArrowRotaryLastRight.new(variant: :outline, **attrs)
      end
    end
  end
end
