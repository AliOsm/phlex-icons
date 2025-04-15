# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnDeviceTrainingFilled < Base
      def view_template
        render OnDeviceTraining.new(variant: :filled, **attrs)
      end
    end
  end
end
