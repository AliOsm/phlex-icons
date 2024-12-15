# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSpeakerOffOutline < Base
      def view_template
        render DeviceSpeakerOff.new(variant: :outline)
      end
    end
  end
end
