# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRoadTwoTone < Base
      def view_template
        render RemoveRoad.new(variant: :two_tone, **attrs)
      end
    end
  end
end
