# frozen_string_literal: true

module PhlexIcons
  module Material
    class CatchingPokemonOutlined < Base
      def view_template
        render CatchingPokemon.new(variant: :outlined, **attrs)
      end
    end
  end
end
