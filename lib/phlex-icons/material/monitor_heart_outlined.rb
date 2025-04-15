# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorHeartOutlined < Base
      def view_template
        render MonitorHeart.new(variant: :outlined)
      end
    end
  end
end
