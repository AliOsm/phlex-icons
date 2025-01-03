# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSpeakerOffFilled < Base
      def view_template
        render DeviceSpeakerOff.new(variant: :filled)
      end
    end
  end
end