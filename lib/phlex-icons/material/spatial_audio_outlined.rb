# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialAudioOutlined < Base
      def view_template
        render SpatialAudio.new(variant: :outlined)
      end
    end
  end
end
