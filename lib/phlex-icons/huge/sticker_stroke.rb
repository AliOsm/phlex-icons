# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StickerStroke < Base
      def view_template
        render Sticker.new(variant: :stroke, **attrs)
      end
    end
  end
end
