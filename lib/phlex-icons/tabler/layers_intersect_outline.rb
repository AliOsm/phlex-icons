# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersIntersectOutline < Base
      def view_template
        render LayersIntersect.new(variant: :outline)
      end
    end
  end
end
