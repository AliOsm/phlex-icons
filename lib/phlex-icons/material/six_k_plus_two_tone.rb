# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKPlusTwoTone < Base
      def view_template
        render SixKPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
