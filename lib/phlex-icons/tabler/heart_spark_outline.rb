# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartSparkOutline < Base
      def view_template
        render HeartSpark.new(variant: :outline)
      end
    end
  end
end
