# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TooltipOutline < Base
      def view_template
        render Tooltip.new(variant: :outline)
      end
    end
  end
end
