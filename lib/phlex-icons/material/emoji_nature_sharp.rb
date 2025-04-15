# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiNatureSharp < Base
      def view_template
        render EmojiNature.new(variant: :sharp, **attrs)
      end
    end
  end
end
