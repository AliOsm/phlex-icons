# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeckFilled < Base
      def view_template
        render Deck.new(variant: :filled, **attrs)
      end
    end
  end
end
