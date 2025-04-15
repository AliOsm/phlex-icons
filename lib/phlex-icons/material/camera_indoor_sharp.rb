# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraIndoorSharp < Base
      def view_template
        render CameraIndoor.new(variant: :sharp, **attrs)
      end
    end
  end
end
