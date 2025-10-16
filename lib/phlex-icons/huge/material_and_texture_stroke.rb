# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MaterialAndTextureStroke < Base
      def view_template
        render MaterialAndTexture.new(variant: :stroke, **attrs)
      end
    end
  end
end
