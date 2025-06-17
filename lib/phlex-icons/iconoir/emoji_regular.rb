# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiRegular < Iconoir::Base
      def view_template
        render Emoji.new(variant: :regular, **attrs)
      end
    end
  end
end
