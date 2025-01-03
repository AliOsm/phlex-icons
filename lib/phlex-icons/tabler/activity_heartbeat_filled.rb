# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ActivityHeartbeatFilled < Base
      def view_template
        render ActivityHeartbeat.new(variant: :filled)
      end
    end
  end
end