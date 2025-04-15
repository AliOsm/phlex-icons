# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkedCameraTwoTone < Base
      def view_template
        render LinkedCamera.new(variant: :two_tone, **attrs)
      end
    end
  end
end
