# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapWestFilled < Base
      def view_template
        render MapWest.new(variant: :filled, **attrs)
      end
    end
  end
end
