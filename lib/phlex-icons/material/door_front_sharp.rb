# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorFrontSharp < Base
      def view_template
        render DoorFront.new(variant: :sharp, **attrs)
      end
    end
  end
end
