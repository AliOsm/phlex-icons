# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSpeakerOutline < Base
      def view_template
        render DeviceSpeaker.new(variant: :outline, **attrs)
      end
    end
  end
end
