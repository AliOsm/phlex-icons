# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditRoadSharp < Base
      def view_template
        render EditRoad.new(variant: :sharp, **attrs)
      end
    end
  end
end
