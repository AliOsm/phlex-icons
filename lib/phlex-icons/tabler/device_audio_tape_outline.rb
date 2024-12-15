# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAudioTapeOutline < Base
      def view_template
        render DeviceAudioTape.new(variant: :outline)
      end
    end
  end
end
