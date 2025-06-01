# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiBlinkRightRegular < Iconoir::Base
      def view_template
        render EmojiBlinkRight.new(variant: :regular, **attrs)
      end
    end
  end
end
