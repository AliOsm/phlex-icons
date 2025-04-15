# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorWindowSharp < Base
      def view_template
        render SensorWindow.new(variant: :sharp, **attrs)
      end
    end
  end
end
