# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiPeopleOutlined < Base
      def view_template
        render EmojiPeople.new(variant: :outlined)
      end
    end
  end
end
