# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PokeballOffFilled < Base
      def view_template
        render PokeballOff.new(variant: :filled, **attrs)
      end
    end
  end
end
