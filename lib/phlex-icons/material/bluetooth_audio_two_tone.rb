# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothAudioTwoTone < Base
      def view_template
        render BluetoothAudio.new(variant: :two_tone, **attrs)
      end
    end
  end
end
