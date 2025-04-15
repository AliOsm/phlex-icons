# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRoadFilled < Base
      def view_template
        render RemoveRoad.new(variant: :filled)
      end
    end
  end
end
