# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnDeviceTrainingRound < Base
      def view_template
        render OnDeviceTraining.new(variant: :round, **attrs)
      end
    end
  end
end
