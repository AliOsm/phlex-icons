# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorWindowTwoTone < Base
      def view_template
        render SensorWindow.new(variant: :two_tone, **attrs)
      end
    end
  end
end
