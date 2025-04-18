# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalExclamationFilled < Base
      def view_template
        render BatteryVerticalExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
