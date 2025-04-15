# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmTwoTone < Base
      def view_template
        render Alarm.new(variant: :two_tone, **attrs)
      end
    end
  end
end
