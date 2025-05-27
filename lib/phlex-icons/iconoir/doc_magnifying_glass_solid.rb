# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DocMagnifyingGlassSolid < Iconoir::Base
      def view_template
        render DocMagnifyingGlass.new(variant: :solid, **attrs)
      end
    end
  end
end
