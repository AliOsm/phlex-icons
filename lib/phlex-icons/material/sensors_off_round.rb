# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsOffRound < Base
      def view_template
        render SensorsOff.new(variant: :round, **attrs)
      end
    end
  end
end
