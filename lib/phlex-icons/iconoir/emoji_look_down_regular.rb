# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiLookDownRegular < Iconoir::Base
      def view_template
        render EmojiLookDown.new(variant: :regular, **attrs)
      end
    end
  end
end
