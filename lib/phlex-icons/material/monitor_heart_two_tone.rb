# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorHeartTwoTone < Base
      def view_template
        render MonitorHeart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
