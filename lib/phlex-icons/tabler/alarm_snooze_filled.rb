# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmSnoozeFilled < Base
      def view_template
        render AlarmSnooze.new(variant: :filled, **attrs)
      end
    end
  end
end
