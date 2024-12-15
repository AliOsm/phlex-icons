# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLastRightOutline < Base
      def view_template
        render ArrowRotaryLastRight.new(variant: :outline)
      end
    end
  end
end
