# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiPeopleRound < Base
      def view_template
        render EmojiPeople.new(variant: :round, **attrs)
      end
    end
  end
end
