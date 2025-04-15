# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiNatureOutlined < Base
      def view_template
        render EmojiNature.new(variant: :outlined)
      end
    end
  end
end
