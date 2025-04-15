# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnoozeRound < Base
      def view_template
        render Snooze.new(variant: :round, **attrs)
      end
    end
  end
end
