# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddRoadRound < Base
      def view_template
        render AddRoad.new(variant: :round, **attrs)
      end
    end
  end
end
