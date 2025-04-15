# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchCameraTwoTone < Base
      def view_template
        render SwitchCamera.new(variant: :two_tone, **attrs)
      end
    end
  end
end
