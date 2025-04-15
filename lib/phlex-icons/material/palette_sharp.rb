# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaletteSharp < Base
      def view_template
        render Palette.new(variant: :sharp, **attrs)
      end
    end
  end
end
