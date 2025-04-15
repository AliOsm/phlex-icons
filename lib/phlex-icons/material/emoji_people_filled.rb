# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiPeopleFilled < Base
      def view_template
        render EmojiPeople.new(variant: :filled)
      end
    end
  end
end
