# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiThinkLeftRegular < Iconoir::Base
      def view_template
        render EmojiThinkLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
