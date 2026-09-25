# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StickerSmileOutline < Base
      def view_template
        render StickerSmile.new(variant: :outline, **attrs)
      end
    end
  end
end
