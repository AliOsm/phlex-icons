# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAlarmFilled < Base
      def view_template
        render AddAlarm.new(variant: :filled, **attrs)
      end
    end
  end
end
