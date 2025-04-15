# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditRoadRound < Base
      def view_template
        render EditRoad.new(variant: :round, **attrs)
      end
    end
  end
end
