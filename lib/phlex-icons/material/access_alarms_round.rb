# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmsRound < Base
      def view_template
        render AccessAlarms.new(variant: :round, **attrs)
      end
    end
  end
end
