# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchCameraSharp < Base
      def view_template
        render SwitchCamera.new(variant: :sharp, **attrs)
      end
    end
  end
end
