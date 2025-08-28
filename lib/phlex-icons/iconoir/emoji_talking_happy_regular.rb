# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiTalkingHappyRegular < Iconoir::Base
      def view_template
        render EmojiTalkingHappy.new(variant: :regular, **attrs)
      end
    end
  end
end
