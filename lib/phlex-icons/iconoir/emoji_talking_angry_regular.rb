# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiTalkingAngryRegular < Iconoir::Base
      def view_template
        render EmojiTalkingAngry.new(variant: :regular, **attrs)
      end
    end
  end
end
