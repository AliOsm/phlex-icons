# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAudioTapeFilled < Base
      def view_template
        render DeviceAudioTape.new(variant: :filled)
      end
    end
  end
end