# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableSparkFilled < Base
      def view_template
        render TableSpark.new(variant: :filled, **attrs)
      end
    end
  end
end
