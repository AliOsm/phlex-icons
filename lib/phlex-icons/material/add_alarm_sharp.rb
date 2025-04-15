# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddAlarmSharp < Base
      def view_template
        render AddAlarm.new(variant: :sharp, **attrs)
      end
    end
  end
end
