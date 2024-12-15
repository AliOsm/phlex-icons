# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TooltipFilled < Base
      def view_template
        render Tooltip.new(variant: :filled)
      end
    end
  end
end
