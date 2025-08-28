# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NeighbourhoodRegular < Iconoir::Base
      def view_template
        render Neighbourhood.new(variant: :regular, **attrs)
      end
    end
  end
end
