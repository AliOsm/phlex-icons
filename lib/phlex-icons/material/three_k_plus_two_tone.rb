# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKPlusTwoTone < Base
      def view_template
        render ThreeKPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
