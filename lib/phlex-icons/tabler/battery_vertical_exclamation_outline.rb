# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalExclamationOutline < Base
      def view_template
        render BatteryVerticalExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
