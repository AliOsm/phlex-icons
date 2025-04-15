# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneBluetoothSpeakerTwoTone < Base
      def view_template
        render PhoneBluetoothSpeaker.new(variant: :two_tone, **attrs)
      end
    end
  end
end
