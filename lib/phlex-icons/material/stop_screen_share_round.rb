# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopScreenShareRound < Base
      def view_template
        render StopScreenShare.new(variant: :round, **attrs)
      end
    end
  end
end
