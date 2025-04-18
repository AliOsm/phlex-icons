# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartSparkOutline < Base
      def view_template
        render HeartSpark.new(variant: :outline, **attrs)
      end
    end
  end
end
