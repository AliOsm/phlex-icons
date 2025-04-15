# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorSharp < Base
      def view_template
        render Monitor.new(variant: :sharp, **attrs)
      end
    end
  end
end
