# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsPinOutline < Base
      def view_template
        render AdjustmentsPin.new(variant: :outline, **attrs)
      end
    end
  end
end
