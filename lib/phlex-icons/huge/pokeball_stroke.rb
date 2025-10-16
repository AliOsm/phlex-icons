# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PokeballStroke < Base
      def view_template
        render Pokeball.new(variant: :stroke, **attrs)
      end
    end
  end
end
