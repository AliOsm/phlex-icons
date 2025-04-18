# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ActivityHeartbeatOutline < Base
      def view_template
        render ActivityHeartbeat.new(variant: :outline, **attrs)
      end
    end
  end
end
