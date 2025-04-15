# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoDrinksRound < Base
      def view_template
        render NoDrinks.new(variant: :round, **attrs)
      end
    end
  end
end
