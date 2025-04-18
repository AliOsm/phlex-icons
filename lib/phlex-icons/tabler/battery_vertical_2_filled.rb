# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVertical2Filled < Base
      def view_template
        render BatteryVertical2.new(variant: :filled, **attrs)
      end
    end
  end
end
