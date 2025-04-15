# frozen_string_literal: true

module PhlexIcons
  module Material
    class CatchingPokemonSharp < Base
      def view_template
        render CatchingPokemon.new(variant: :sharp, **attrs)
      end
    end
  end
end
