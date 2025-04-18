# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapSouthOutline < Base
      def view_template
        render MapSouth.new(variant: :outline, **attrs)
      end
    end
  end
end
