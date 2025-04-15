# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorFilled < Base
      def view_template
        render Monitor.new(variant: :filled, **attrs)
      end
    end
  end
end
