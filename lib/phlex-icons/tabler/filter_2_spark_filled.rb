# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2SparkFilled < Base
      def view_template
        render Filter2Spark.new(variant: :filled, **attrs)
      end
    end
  end
end
