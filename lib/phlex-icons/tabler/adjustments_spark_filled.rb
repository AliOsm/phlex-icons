# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsSparkFilled < Base
      def view_template
        render AdjustmentsSpark.new(variant: :filled)
      end
    end
  end
end