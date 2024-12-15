# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaletteOffOutline < Base
      def view_template
        render PaletteOff.new(variant: :outline)
      end
    end
  end
end
