# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextureSharp < Base
      def view_template
        render Texture.new(variant: :sharp, **attrs)
      end
    end
  end
end
