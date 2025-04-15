# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAlarmRound < Base
      def view_template
        render AddAlarm.new(variant: :round, **attrs)
      end
    end
  end
end
