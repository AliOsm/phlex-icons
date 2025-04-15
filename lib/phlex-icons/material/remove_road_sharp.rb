# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRoadSharp < Base
      def view_template
        render RemoveRoad.new(variant: :sharp, **attrs)
      end
    end
  end
end
