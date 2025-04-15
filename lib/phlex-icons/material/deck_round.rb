# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeckRound < Base
      def view_template
        render Deck.new(variant: :round, **attrs)
      end
    end
  end
end
