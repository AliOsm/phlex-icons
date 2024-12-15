# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionsOutline < Base
      def view_template
        render Directions.new(variant: :outline)
      end
    end
  end
end
