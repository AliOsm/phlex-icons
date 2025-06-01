# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiLookDownSolid < Iconoir::Base
      def view_template
        render EmojiLookDown.new(variant: :solid, **attrs)
      end
    end
  end
end
