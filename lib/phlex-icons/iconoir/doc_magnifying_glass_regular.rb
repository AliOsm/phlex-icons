# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DocMagnifyingGlassRegular < Iconoir::Base
      def view_template
        render DocMagnifyingGlass.new(variant: :regular, **attrs)
      end
    end
  end
end
