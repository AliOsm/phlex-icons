# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingDownTwoTone < Base
      def view_template
        render TrendingDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
