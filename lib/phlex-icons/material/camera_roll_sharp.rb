# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRollSharp < Base
      def view_template
        render CameraRoll.new(variant: :sharp, **attrs)
      end
    end
  end
end
