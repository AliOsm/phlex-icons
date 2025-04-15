# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingUpTwoTone < Base
      def view_template
        render TrendingUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
