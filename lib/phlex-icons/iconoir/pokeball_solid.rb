# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PokeballSolid < Iconoir::Base
      def view_template
        render Pokeball.new(variant: :solid, **attrs)
      end
    end
  end
end
