# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryExclamationOutline < Base
      def view_template
        render BatteryExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
