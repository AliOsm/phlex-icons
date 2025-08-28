# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DocMagnifyingGlassInSolid < Iconoir::Base
      def view_template
        render DocMagnifyingGlassIn.new(variant: :solid, **attrs)
      end
    end
  end
end
