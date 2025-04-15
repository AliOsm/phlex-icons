# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothAudioFilled < Base
      def view_template
        render BluetoothAudio.new(variant: :filled)
      end
    end
  end
end
