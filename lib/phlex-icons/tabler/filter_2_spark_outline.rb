# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2SparkOutline < Base
      def view_template
        render Filter2Spark.new(variant: :outline, **attrs)
      end
    end
  end
end
