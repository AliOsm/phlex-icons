# frozen_string_literal: true

module PhlexIcons
  module Material
    class CatchingPokemonRound < Base
      def view_template
        render CatchingPokemon.new(variant: :round, **attrs)
      end
    end
  end
end
