# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerRound < Base
      def view_template
        render Speaker.new(variant: :round, **attrs)
      end
    end
  end
end
