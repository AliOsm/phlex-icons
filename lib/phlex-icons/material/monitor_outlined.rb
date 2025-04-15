# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorOutlined < Base
      def view_template
        render Monitor.new(variant: :outlined, **attrs)
      end
    end
  end
end
