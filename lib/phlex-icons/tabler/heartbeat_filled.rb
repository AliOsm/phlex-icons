# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartbeatFilled < Base
      def view_template
        render Heartbeat.new(variant: :filled, **attrs)
      end
    end
  end
end
