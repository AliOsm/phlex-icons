# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsOffFilled < Base
      def view_template
        render DirectionsOff.new(variant: :filled)
      end
    end
  end
end
