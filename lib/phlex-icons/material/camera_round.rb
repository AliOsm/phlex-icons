# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRound < Base
      def view_template
        render Camera.new(variant: :round, **attrs)
      end
    end
  end
end
