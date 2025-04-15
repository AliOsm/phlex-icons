# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerFilled < Base
      def view_template
        render Speaker.new(variant: :filled)
      end
    end
  end
end
