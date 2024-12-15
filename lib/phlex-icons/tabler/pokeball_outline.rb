# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PokeballOutline < Base
      def view_template
        render Pokeball.new(variant: :outline)
      end
    end
  end
end
