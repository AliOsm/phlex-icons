# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextMagnifyingGlassSolid < Iconoir::Base
      def view_template
        render TextMagnifyingGlass.new(variant: :solid, **attrs)
      end
    end
  end
end
