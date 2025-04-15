# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCardRound < Base
      def view_template
        render AddCard.new(variant: :round, **attrs)
      end
    end
  end
end
