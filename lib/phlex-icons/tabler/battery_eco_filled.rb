# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryEcoFilled < Base
      def view_template
        render BatteryEco.new(variant: :filled)
      end
    end
  end
end