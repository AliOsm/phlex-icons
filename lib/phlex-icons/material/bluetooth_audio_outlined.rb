# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothAudioOutlined < Base
      def view_template
        render BluetoothAudio.new(variant: :outlined)
      end
    end
  end
end
