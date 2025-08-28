# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmojiThinkRightSolid < Iconoir::Base
      def view_template
        render EmojiThinkRight.new(variant: :solid, **attrs)
      end
    end
  end
end
