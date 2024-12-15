# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmOutline < Base
      def view_template
        render Alarm.new(variant: :outline)
      end
    end
  end
end
