# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddRoadTwoTone < Base
      def view_template
        render AddRoad.new(variant: :two_tone, **attrs)
      end
    end
  end
end
