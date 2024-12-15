# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapWestOutline < Base
      def view_template
        render MapWest.new(variant: :outline)
      end
    end
  end
end
