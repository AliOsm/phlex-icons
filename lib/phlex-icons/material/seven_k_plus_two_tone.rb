# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenKPlusTwoTone < Base
      def view_template
        render SevenKPlus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
