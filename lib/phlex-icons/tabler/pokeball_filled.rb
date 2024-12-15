# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PokeballFilled < Base
      def view_template
        render Pokeball.new(variant: :filled)
      end
    end
  end
end
