# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAlarmTwoTone < Base
      def view_template
        render AddAlarm.new(variant: :two_tone, **attrs)
      end
    end
  end
end
