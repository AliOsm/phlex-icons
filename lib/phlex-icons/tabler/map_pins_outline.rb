# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinsOutline < Base
      def view_template
        render MapPins.new(variant: :outline)
      end
    end
  end
end
