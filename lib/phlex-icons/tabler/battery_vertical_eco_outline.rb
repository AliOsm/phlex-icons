# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalEcoOutline < Base
      def view_template
        render BatteryVerticalEco.new(variant: :outline, **attrs)
      end
    end
  end
end
