# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaletteStroke < Base
      def view_template
        render Palette.new(variant: :stroke, **attrs)
      end
    end
  end
end
