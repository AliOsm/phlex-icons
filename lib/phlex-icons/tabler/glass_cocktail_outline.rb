# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassCocktailOutline < Base
      def view_template
        render GlassCocktail.new(variant: :outline)
      end
    end
  end
end
