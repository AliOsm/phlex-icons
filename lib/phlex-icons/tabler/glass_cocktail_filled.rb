# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassCocktailFilled < Base
      def view_template
        render GlassCocktail.new(variant: :filled, **attrs)
      end
    end
  end
end
