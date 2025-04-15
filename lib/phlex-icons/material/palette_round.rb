# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaletteRound < Base
      def view_template
        render Palette.new(variant: :round, **attrs)
      end
    end
  end
end
