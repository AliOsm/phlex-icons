# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnDeviceTrainingSharp < Base
      def view_template
        render OnDeviceTraining.new(variant: :sharp, **attrs)
      end
    end
  end
end
