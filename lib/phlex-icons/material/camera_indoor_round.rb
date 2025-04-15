# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraIndoorRound < Base
      def view_template
        render CameraIndoor.new(variant: :round, **attrs)
      end
    end
  end
end
