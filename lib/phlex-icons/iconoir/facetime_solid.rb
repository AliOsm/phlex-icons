# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FacetimeSolid < Iconoir::Base
      def view_template
        render Facetime.new(variant: :solid, **attrs)
      end
    end
  end
end
