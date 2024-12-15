# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersIntersect2Outline < Base
      def view_template
        render LayersIntersect2.new(variant: :outline)
      end
    end
  end
end
