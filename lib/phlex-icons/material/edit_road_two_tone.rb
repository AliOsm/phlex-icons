# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditRoadTwoTone < Base
      def view_template
        render EditRoad.new(variant: :two_tone, **attrs)
      end
    end
  end
end
