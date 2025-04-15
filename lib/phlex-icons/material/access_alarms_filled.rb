# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmsFilled < Base
      def view_template
        render AccessAlarms.new(variant: :filled)
      end
    end
  end
end
