# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiThinkLeftSolid < Iconoir::Base
      def view_template
        render EmojiThinkLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
