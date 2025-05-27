# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSingRightNoteRegular < Iconoir::Base
      def view_template
        render EmojiSingRightNote.new(variant: :regular, **attrs)
      end
    end
  end
end
