# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiBlinkLeftSolid < Iconoir::Base
      def view_template
        render EmojiBlinkLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
