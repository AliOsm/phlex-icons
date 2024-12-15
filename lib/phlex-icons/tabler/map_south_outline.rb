# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapSouthOutline < Base
      def view_template
        render MapSouth.new(variant: :outline)
      end
    end
  end
end
