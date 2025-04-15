# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingFlatRound < Base
      def view_template
        render TrendingFlat.new(variant: :round, **attrs)
      end
    end
  end
end
