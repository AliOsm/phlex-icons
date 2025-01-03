# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapNorthOutline < Base
      def view_template
        render MapNorth.new(variant: :outline)
      end
    end
  end
end