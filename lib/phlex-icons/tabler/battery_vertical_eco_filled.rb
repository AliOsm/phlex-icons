# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalEcoFilled < Base
      def view_template
        render BatteryVerticalEco.new(variant: :filled)
      end
    end
  end
end
