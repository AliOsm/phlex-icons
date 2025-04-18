# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RobotOutline < Base
      def view_template
        render Robot.new(variant: :outline, **attrs)
      end
    end
  end
end
