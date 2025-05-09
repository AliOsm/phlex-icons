# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StickerFilled < Base
      def view_template
        render Sticker.new(variant: :filled, **attrs)
      end
    end
  end
end
