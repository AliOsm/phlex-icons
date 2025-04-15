# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorHeartFilled < Base
      def view_template
        render MonitorHeart.new(variant: :filled)
      end
    end
  end
end
