# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSingRightNoteSolid < Iconoir::Base
      def view_template
        render EmojiSingRightNote.new(variant: :solid, **attrs)
      end
    end
  end
end
