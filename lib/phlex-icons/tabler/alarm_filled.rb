# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmFilled < Base
      def view_template
        render Alarm.new(variant: :filled)
      end
    end
  end
end