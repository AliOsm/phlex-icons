# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRollRound < Base
      def view_template
        render CameraRoll.new(variant: :round, **attrs)
      end
    end
  end
end
