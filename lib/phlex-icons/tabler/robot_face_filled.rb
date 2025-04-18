# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RobotFaceFilled < Base
      def view_template
        render RobotFace.new(variant: :filled, **attrs)
      end
    end
  end
end
