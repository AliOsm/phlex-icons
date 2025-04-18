# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartbeatOutline < Base
      def view_template
        render Heartbeat.new(variant: :outline, **attrs)
      end
    end
  end
end
