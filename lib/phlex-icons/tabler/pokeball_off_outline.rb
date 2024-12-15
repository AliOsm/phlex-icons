# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PokeballOffOutline < Base
      def view_template
        render PokeballOff.new(variant: :outline)
      end
    end
  end
end
