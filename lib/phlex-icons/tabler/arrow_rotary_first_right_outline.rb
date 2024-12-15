# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryFirstRightOutline < Base
      def view_template
        render ArrowRotaryFirstRight.new(variant: :outline)
      end
    end
  end
end
