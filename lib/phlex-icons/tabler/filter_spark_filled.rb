# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterSparkFilled < Base
      def view_template
        render FilterSpark.new(variant: :filled, **attrs)
      end
    end
  end
end
