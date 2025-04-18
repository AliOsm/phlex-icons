# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmOutline < Base
      def view_template
        render Alarm.new(variant: :outline, **attrs)
      end
    end
  end
end
