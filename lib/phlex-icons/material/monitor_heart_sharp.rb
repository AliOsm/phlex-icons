# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorHeartSharp < Base
      def view_template
        render MonitorHeart.new(variant: :sharp, **attrs)
      end
    end
  end
end
