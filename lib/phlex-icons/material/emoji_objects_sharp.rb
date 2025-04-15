# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiObjectsSharp < Base
      def view_template
        render EmojiObjects.new(variant: :sharp, **attrs)
      end
    end
  end
end
