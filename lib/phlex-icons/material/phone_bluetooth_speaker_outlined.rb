# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneBluetoothSpeakerOutlined < Base
      def view_template
        render PhoneBluetoothSpeaker.new(variant: :outlined, **attrs)
      end
    end
  end
end
