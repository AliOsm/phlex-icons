# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorSlidingSharp < Base
      def view_template
        render DoorSliding.new(variant: :sharp, **attrs)
      end
    end
  end
end
