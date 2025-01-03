# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextureFilled < Base
      def view_template
        render Texture.new(variant: :filled)
      end
    end
  end
end