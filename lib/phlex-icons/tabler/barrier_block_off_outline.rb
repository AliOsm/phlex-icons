# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarrierBlockOffOutline < Base
      def view_template
        render BarrierBlockOff.new(variant: :outline)
      end
    end
  end
end
