# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSpeakerFilled < Base
      def view_template
        render DeviceSpeaker.new(variant: :filled)
      end
    end
  end
end
