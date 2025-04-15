# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsWalkSharp < Base
      def view_template
        render DirectionsWalk.new(variant: :sharp, **attrs)
      end
    end
  end
end
