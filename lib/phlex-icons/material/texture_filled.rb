# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextureFilled < Base
      def view_template
        render Texture.new(variant: :filled, **attrs)
      end
    end
  end
end
