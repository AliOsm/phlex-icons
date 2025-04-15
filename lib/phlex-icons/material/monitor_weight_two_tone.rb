# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorWeightTwoTone < Base
      def view_template
        render MonitorWeight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
