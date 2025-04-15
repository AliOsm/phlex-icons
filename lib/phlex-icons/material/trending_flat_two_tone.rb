# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingFlatTwoTone < Base
      def view_template
        render TrendingFlat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
