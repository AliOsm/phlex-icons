# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmSharp < Base
      def view_template
        render AccessAlarm.new(variant: :sharp, **attrs)
      end
    end
  end
end
