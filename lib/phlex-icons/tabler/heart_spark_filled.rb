# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartSparkFilled < Base
      def view_template
        render HeartSpark.new(variant: :filled, **attrs)
      end
    end
  end
end
