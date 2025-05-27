# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PokeballRegular < Iconoir::Base
      def view_template
        render Pokeball.new(variant: :regular, **attrs)
      end
    end
  end
end
