# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PaletteRegular < Iconoir::Base
      def view_template
        render Palette.new(variant: :regular, **attrs)
      end
    end
  end
end
