# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothAudioOutlined < Base
      def view_template
        render BluetoothAudio.new(variant: :outlined, **attrs)
      end
    end
  end
end
