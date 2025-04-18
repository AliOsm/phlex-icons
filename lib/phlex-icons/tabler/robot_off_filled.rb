# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RobotOffFilled < Base
      def view_template
        render RobotOff.new(variant: :filled, **attrs)
      end
    end
  end
end
