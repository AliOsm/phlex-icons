# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSingLeftSolid < Iconoir::Base
      def view_template
        render EmojiSingLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
