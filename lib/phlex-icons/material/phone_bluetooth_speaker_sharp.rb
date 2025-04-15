# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneBluetoothSpeakerSharp < Base
      def view_template
        render PhoneBluetoothSpeaker.new(variant: :sharp, **attrs)
      end
    end
  end
end
