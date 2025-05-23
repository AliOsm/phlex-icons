# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterSparkOutline < Base
      def view_template
        render FilterSpark.new(variant: :outline, **attrs)
      end
    end
  end
end
