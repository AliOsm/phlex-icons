# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnDeviceTrainingOutlined < Base
      def view_template
        render OnDeviceTraining.new(variant: :outlined)
      end
    end
  end
end
