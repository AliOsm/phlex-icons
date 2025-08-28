# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextMagnifyingGlassRegular < Iconoir::Base
      def view_template
        render TextMagnifyingGlass.new(variant: :regular, **attrs)
      end
    end
  end
end
