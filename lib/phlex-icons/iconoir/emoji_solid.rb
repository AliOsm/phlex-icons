# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSolid < Iconoir::Base
      def view_template
        render Emoji.new(variant: :solid, **attrs)
      end
    end
  end
end
