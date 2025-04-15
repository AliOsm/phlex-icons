# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextureRound < Base
      def view_template
        render Texture.new(variant: :round, **attrs)
      end
    end
  end
end
