# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MouseScrollWheelSolid < Iconoir::Base
      def view_template
        render MouseScrollWheel.new(variant: :solid, **attrs)
      end
    end
  end
end
