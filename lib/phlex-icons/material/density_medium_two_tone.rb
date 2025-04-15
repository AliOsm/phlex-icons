# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityMediumTwoTone < Base
      def view_template
        render DensityMedium.new(variant: :two_tone, **attrs)
      end
    end
  end
end
