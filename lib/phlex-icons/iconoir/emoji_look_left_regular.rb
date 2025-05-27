# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiLookLeftRegular < Iconoir::Base
      def view_template
        render EmojiLookLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
