# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeckTwoTone < Base
      def view_template
        render Deck.new(variant: :two_tone, **attrs)
      end
    end
  end
end
