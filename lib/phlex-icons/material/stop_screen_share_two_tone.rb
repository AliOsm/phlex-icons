# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopScreenShareTwoTone < Base
      def view_template
        render StopScreenShare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
