# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryExclamationOutline < Base
      def view_template
        render BatteryExclamation.new(variant: :outline)
      end
    end
  end
end
