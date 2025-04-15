# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmSharp < Base
      def view_template
        render Alarm.new(variant: :sharp, **attrs)
      end
    end
  end
end
