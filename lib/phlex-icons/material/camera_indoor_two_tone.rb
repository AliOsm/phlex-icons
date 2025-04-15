# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraIndoorTwoTone < Base
      def view_template
        render CameraIndoor.new(variant: :two_tone, **attrs)
      end
    end
  end
end
