# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RobotOutline < Base
      def view_template
        render Robot.new(variant: :outline)
      end
    end
  end
end
