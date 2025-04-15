# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationAltRound < Base
      def view_template
        render ScreenRotationAlt.new(variant: :round, **attrs)
      end
    end
  end
end
