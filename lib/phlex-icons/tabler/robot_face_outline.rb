# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RobotFaceOutline < Base
      def view_template
        render RobotFace.new(variant: :outline, **attrs)
      end
    end
  end
end
