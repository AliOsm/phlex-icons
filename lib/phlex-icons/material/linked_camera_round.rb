# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkedCameraRound < Base
      def view_template
        render LinkedCamera.new(variant: :round, **attrs)
      end
    end
  end
end
