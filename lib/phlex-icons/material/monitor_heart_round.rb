# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorHeartRound < Base
      def view_template
        render MonitorHeart.new(variant: :round, **attrs)
      end
    end
  end
end
