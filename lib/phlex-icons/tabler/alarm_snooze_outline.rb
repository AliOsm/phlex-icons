# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmSnoozeOutline < Base
      def view_template
        render AlarmSnooze.new(variant: :outline, **attrs)
      end
    end
  end
end
