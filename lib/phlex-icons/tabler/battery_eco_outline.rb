# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryEcoOutline < Base
      def view_template
        render BatteryEco.new(variant: :outline)
      end
    end
  end
end
