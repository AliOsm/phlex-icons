# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSingRightRegular < Iconoir::Base
      def view_template
        render EmojiSingRight.new(variant: :regular, **attrs)
      end
    end
  end
end
