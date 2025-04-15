# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnDeviceTrainingTwoTone < Base
      def view_template
        render OnDeviceTraining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
