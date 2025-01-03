# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsMinusOutline < Base
      def view_template
        render AdjustmentsMinus.new(variant: :outline)
      end
    end
  end
end