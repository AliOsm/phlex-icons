# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKPlusTwoTone < Base
      def view_template
        render FiveKPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
