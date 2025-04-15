# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneBluetoothSpeakerRound < Base
      def view_template
        render PhoneBluetoothSpeaker.new(variant: :round, **attrs)
      end
    end
  end
end
