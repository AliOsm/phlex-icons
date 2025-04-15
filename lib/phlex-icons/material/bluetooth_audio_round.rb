# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothAudioRound < Base
      def view_template
        render BluetoothAudio.new(variant: :round, **attrs)
      end
    end
  end
end
