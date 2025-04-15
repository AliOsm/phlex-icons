# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsWalkRound < Base
      def view_template
        render DirectionsWalk.new(variant: :round, **attrs)
      end
    end
  end
end
