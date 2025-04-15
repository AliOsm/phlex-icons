# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiPeopleSharp < Base
      def view_template
        render EmojiPeople.new(variant: :sharp, **attrs)
      end
    end
  end
end
