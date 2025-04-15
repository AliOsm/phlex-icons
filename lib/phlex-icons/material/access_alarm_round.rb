# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmRound < Base
      def view_template
        render AccessAlarm.new(variant: :round, **attrs)
      end
    end
  end
end
