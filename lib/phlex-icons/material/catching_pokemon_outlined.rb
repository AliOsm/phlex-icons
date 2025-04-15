# frozen_string_literal: true

module PhlexIcons
  module Material
    class CatchingPokemonOutlined < Base
      def view_template
        render CatchingPokemon.new(variant: :outlined)
      end
    end
  end
end
