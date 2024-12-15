# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsMinusFilled < Base
      def view_template
        render AdjustmentsMinus.new(variant: :filled)
      end
    end
  end
end
