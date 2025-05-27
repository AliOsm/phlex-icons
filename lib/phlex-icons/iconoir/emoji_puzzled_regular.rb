# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiPuzzledRegular < Iconoir::Base
      def view_template
        render EmojiPuzzled.new(variant: :regular, **attrs)
      end
    end
  end
end
