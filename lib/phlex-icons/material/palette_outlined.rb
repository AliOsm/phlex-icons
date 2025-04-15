# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaletteOutlined < Base
      def view_template
        render Palette.new(variant: :outlined)
      end
    end
  end
end
