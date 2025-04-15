# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopScreenShareFilled < Base
      def view_template
        render StopScreenShare.new(variant: :filled)
      end
    end
  end
end
