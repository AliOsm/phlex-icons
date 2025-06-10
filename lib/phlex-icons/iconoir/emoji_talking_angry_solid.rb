# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiTalkingAngrySolid < Iconoir::Base
      def view_template
        render EmojiTalkingAngry.new(variant: :solid, **attrs)
      end
    end
  end
end
