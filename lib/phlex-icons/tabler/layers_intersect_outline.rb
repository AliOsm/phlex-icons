# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersIntersectOutline < Base
      def view_template
        render LayersIntersect.new(variant: :outline, **attrs)
      end
    end
  end
end
