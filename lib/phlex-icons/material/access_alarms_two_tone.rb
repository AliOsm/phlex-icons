# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmsTwoTone < Base
      def view_template
        render AccessAlarms.new(variant: :two_tone, **attrs)
      end
    end
  end
end
