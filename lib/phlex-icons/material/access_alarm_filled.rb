# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmFilled < Base
      def view_template
        render AccessAlarm.new(variant: :filled, **attrs)
      end
    end
  end
end
