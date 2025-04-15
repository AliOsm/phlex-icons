# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCallFilled < Base
      def view_template
        render VideoCall.new(variant: :filled, **attrs)
      end
    end
  end
end
