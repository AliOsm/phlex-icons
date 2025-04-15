# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaletteTwoTone < Base
      def view_template
        render Palette.new(variant: :two_tone, **attrs)
      end
    end
  end
end
