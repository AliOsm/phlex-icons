# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaletteOffFilled < Base
      def view_template
        render PaletteOff.new(variant: :filled, **attrs)
      end
    end
  end
end
