# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiTalkingHappySolid < Iconoir::Base
      def view_template
        render EmojiTalkingHappy.new(variant: :solid, **attrs)
      end
    end
  end
end
