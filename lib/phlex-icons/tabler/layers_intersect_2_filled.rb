# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersIntersect2Filled < Base
      def view_template
        render LayersIntersect2.new(variant: :filled, **attrs)
      end
    end
  end
end
