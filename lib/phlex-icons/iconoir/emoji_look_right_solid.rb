# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiLookRightSolid < Iconoir::Base
      def view_template
        render EmojiLookRight.new(variant: :solid, **attrs)
      end
    end
  end
end
