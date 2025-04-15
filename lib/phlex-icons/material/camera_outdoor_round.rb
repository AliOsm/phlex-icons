# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraOutdoorRound < Base
      def view_template
        render CameraOutdoor.new(variant: :round, **attrs)
      end
    end
  end
end
