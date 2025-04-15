# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorWindowRound < Base
      def view_template
        render SensorWindow.new(variant: :round, **attrs)
      end
    end
  end
end
