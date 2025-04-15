# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextureFilled < Base
      def view_template
        render Texture.new(variant: :filled)
      end
    end
  end
end
