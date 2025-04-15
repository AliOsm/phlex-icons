# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoDrinksFilled < Base
      def view_template
        render NoDrinks.new(variant: :filled)
      end
    end
  end
end
