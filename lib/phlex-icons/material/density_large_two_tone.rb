# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityLargeTwoTone < Base
      def view_template
        render DensityLarge.new(variant: :two_tone, **attrs)
      end
    end
  end
end
