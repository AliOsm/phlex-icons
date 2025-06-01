# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSingLeftRegular < Iconoir::Base
      def view_template
        render EmojiSingLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
