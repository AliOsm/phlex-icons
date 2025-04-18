# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVertical4Outline < Base
      def view_template
        render BatteryVertical4.new(variant: :outline, **attrs)
      end
    end
  end
end
