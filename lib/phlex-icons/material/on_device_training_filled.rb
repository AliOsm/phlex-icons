# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnDeviceTrainingFilled < Base
      def view_template
        render OnDeviceTraining.new(variant: :filled)
      end
    end
  end
end
