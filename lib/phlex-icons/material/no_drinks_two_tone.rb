# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoDrinksTwoTone < Base
      def view_template
        render NoDrinks.new(variant: :two_tone, **attrs)
      end
    end
  end
end
