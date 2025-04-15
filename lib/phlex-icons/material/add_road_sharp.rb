# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddRoadSharp < Base
      def view_template
        render AddRoad.new(variant: :sharp, **attrs)
      end
    end
  end
end
