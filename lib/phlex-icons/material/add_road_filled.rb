# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddRoadFilled < Base
      def view_template
        render AddRoad.new(variant: :filled)
      end
    end
  end
end
