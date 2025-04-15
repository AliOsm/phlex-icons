# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRoadRound < Base
      def view_template
        render RemoveRoad.new(variant: :round, **attrs)
      end
    end
  end
end
