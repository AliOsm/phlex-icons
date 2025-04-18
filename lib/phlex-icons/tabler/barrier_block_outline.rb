# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarrierBlockOutline < Base
      def view_template
        render BarrierBlock.new(variant: :outline, **attrs)
      end
    end
  end
end
