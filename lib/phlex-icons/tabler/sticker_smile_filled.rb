# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StickerSmileFilled < Base
      def view_template
        render StickerSmile.new(variant: :filled, **attrs)
      end
    end
  end
end
