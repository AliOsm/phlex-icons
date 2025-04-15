# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioOffOutlined < Base
      def view_template
        render SpatialAudioOff.new(variant: :outlined)
      end
    end
  end
end
