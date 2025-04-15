# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoDrinksSharp < Base
      def view_template
        render NoDrinks.new(variant: :sharp, **attrs)
      end
    end
  end
end
