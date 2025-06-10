# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiBlinkLeftRegular < Iconoir::Base
      def view_template
        render EmojiBlinkLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
