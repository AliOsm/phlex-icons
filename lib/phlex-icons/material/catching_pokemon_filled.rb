# frozen_string_literal: true

module PhlexIcons
  module Material
    class CatchingPokemonFilled < Base
      def view_template
        render CatchingPokemon.new(variant: :filled)
      end
    end
  end
end
