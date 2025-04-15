# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeckOutlined < Base
      def view_template
        render Deck.new(variant: :outlined, **attrs)
      end
    end
  end
end
