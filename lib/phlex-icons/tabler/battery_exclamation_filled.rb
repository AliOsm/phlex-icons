# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryExclamationFilled < Base
      def view_template
        render BatteryExclamation.new(variant: :filled)
      end
    end
  end
end
