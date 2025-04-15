# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmTwoTone < Base
      def view_template
        render AccessAlarm.new(variant: :two_tone, **attrs)
      end
    end
  end
end
