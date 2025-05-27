# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiLookLeftSolid < Iconoir::Base
      def view_template
        render EmojiLookLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
