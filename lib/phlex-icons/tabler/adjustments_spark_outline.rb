# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsSparkOutline < Base
      def view_template
        render AdjustmentsSpark.new(variant: :outline, **attrs)
      end
    end
  end
end
