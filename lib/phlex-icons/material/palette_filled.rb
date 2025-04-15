# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaletteFilled < Base
      def view_template
        render Palette.new(variant: :filled, **attrs)
      end
    end
  end
end
