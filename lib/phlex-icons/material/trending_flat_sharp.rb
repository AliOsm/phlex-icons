# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingFlatSharp < Base
      def view_template
        render TrendingFlat.new(variant: :sharp, **attrs)
      end
    end
  end
end
