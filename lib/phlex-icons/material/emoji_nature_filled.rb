# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiNatureFilled < Base
      def view_template
        render EmojiNature.new(variant: :filled)
      end
    end
  end
end
