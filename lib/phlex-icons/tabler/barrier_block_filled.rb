# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarrierBlockFilled < Base
      def view_template
        render BarrierBlock.new(variant: :filled)
      end
    end
  end
end
