# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RobotFilled < Base
      def view_template
        render Robot.new(variant: :filled)
      end
    end
  end
end
