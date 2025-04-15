# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationRound < Base
      def view_template
        render ScreenRotation.new(variant: :round, **attrs)
      end
    end
  end
end
