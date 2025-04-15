# frozen_string_literal: true

module PhlexIcons
  module Material
    class BluetoothAudioSharp < Base
      def view_template
        render BluetoothAudio.new(variant: :sharp, **attrs)
      end
    end
  end
end
