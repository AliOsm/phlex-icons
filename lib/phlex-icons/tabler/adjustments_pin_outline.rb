# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsPinOutline < Base
      def view_template
        render AdjustmentsPin.new(variant: :outline)
      end
    end
  end
end
