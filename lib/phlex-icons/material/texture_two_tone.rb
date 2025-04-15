# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextureTwoTone < Base
      def view_template
        render Texture.new(variant: :two_tone, **attrs)
      end
    end
  end
end
