# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeckSharp < Base
      def view_template
        render Deck.new(variant: :sharp, **attrs)
      end
    end
  end
end
