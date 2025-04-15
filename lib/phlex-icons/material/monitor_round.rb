# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorRound < Base
      def view_template
        render Monitor.new(variant: :round, **attrs)
      end
    end
  end
end
