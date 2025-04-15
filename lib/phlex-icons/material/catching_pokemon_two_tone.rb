# frozen_string_literal: true

module PhlexIcons
  module Material
    class CatchingPokemonTwoTone < Base
      def view_template
        render CatchingPokemon.new(variant: :two_tone, **attrs)
      end
    end
  end
end
