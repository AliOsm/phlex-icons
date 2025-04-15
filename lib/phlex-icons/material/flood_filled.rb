# frozen_string_literal: true

module PhlexIcons
  module Material
    class FloodFilled < Base
      def view_template
        render Flood.new(variant: :filled)
      end
    end
  end
end
