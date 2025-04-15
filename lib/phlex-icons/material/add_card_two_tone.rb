# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCardTwoTone < Base
      def view_template
        render AddCard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
