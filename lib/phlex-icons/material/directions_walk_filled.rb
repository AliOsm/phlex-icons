# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsWalkFilled < Base
      def view_template
        render DirectionsWalk.new(variant: :filled, **attrs)
      end
    end
  end
end
