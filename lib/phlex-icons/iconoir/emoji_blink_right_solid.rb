# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiBlinkRightSolid < Iconoir::Base
      def view_template
        render EmojiBlinkRight.new(variant: :solid, **attrs)
      end
    end
  end
end
