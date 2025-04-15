# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOffFilled < Base
      def view_template
        render LocationOff.new(variant: :filled)
      end
    end
  end
end
