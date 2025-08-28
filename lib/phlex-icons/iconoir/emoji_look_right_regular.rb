# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiLookRightRegular < Iconoir::Base
      def view_template
        render EmojiLookRight.new(variant: :regular, **attrs)
      end
    end
  end
end
