# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSpeakerOffOutline < Base
      def view_template
        render DeviceSpeakerOff.new(variant: :outline, **attrs)
      end
    end
  end
end
