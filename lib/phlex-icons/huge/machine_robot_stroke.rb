# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MachineRobotStroke < Base
      def view_template
        render MachineRobot.new(variant: :stroke, **attrs)
      end
    end
  end
end
