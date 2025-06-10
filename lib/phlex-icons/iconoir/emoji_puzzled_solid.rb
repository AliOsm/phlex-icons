# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiPuzzledSolid < Iconoir::Base
      def view_template
        render EmojiPuzzled.new(variant: :solid, **attrs)
      end
    end
  end
end
