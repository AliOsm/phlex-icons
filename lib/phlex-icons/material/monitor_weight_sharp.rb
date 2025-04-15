# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorWeightSharp < Base
      def view_template
        render MonitorWeight.new(variant: :sharp, **attrs)
      end
    end
  end
end
