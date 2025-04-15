# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextureOutlined < Base
      def view_template
        render Texture.new(variant: :outlined, **attrs)
      end
    end
  end
end
