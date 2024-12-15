# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableSparkOutline < Base
      def view_template
        render TableSpark.new(variant: :outline)
      end
    end
  end
end
