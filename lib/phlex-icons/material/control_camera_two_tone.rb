# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlCameraTwoTone < Base
      def view_template
        render ControlCamera.new(variant: :two_tone, **attrs)
      end
    end
  end
end
