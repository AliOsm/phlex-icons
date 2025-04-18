# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RobotOffOutline < Base
      def view_template
        render RobotOff.new(variant: :outline, **attrs)
      end
    end
  end
end
