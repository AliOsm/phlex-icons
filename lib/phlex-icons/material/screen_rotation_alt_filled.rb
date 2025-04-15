# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationAltFilled < Base
      def view_template
        render ScreenRotationAlt.new(variant: :filled)
      end
    end
  end
end
