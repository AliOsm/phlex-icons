# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiSingRightSolid < Iconoir::Base
      def view_template
        render EmojiSingRight.new(variant: :solid, **attrs)
      end
    end
  end
end
