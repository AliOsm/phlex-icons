# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneBluetoothSpeakerFilled < Base
      def view_template
        render PhoneBluetoothSpeaker.new(variant: :filled, **attrs)
      end
    end
  end
end
