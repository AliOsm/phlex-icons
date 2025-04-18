# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaletteOutline < Base
      def view_template
        render Palette.new(variant: :outline, **attrs)
      end
    end
  end
end
