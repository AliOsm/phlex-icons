# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditRoadFilled < Base
      def view_template
        render EditRoad.new(variant: :filled, **attrs)
      end
    end
  end
end
