# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVertical4Filled < Base
      def view_template
        render BatteryVertical4.new(variant: :filled, **attrs)
      end
    end
  end
end
