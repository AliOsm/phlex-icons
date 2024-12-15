# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaystationTriangleOutline < Base
      def view_template
        render PlaystationTriangle.new(variant: :outline)
      end
    end
  end
end
