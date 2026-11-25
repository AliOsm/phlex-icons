# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorSpeakerStroke < Base
      def view_template
        render MonitorSpeaker.new(variant: :stroke, **attrs)
      end
    end
  end
end
