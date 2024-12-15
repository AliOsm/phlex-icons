# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartbeatOutline < Base
      def view_template
        render Heartbeat.new(variant: :outline)
      end
    end
  end
end
