# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassCocktailOutline < Base
      def view_template
        render GlassCocktail.new(variant: :outline, **attrs)
      end
    end
  end
end
