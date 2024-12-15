# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVertical2Outline < Base
      def view_template
        render BatteryVertical2.new(variant: :outline)
      end
    end
  end
end
