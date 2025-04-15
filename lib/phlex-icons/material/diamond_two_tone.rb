# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiamondTwoTone < Base
      def view_template
        render Diamond.new(variant: :two_tone, **attrs)
      end
    end
  end
end
