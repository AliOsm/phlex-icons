# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarrierBlockOffOutline < Base
      def view_template
        render BarrierBlockOff.new(variant: :outline, **attrs)
      end
    end
  end
end
