# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraAltRound < Base
      def view_template
        render CameraAlt.new(variant: :round, **attrs)
      end
    end
  end
end
