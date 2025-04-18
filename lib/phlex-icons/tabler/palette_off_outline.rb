# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaletteOffOutline < Base
      def view_template
        render PaletteOff.new(variant: :outline, **attrs)
      end
    end
  end
end
