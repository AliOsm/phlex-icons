# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensitySmallTwoTone < Base
      def view_template
        render DensitySmall.new(variant: :two_tone, **attrs)
      end
    end
  end
end
