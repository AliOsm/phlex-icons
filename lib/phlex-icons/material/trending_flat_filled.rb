# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingFlatFilled < Base
      def view_template
        render TrendingFlat.new(variant: :filled, **attrs)
      end
    end
  end
end
