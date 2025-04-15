# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileScreenShareFilled < Base
      def view_template
        render MobileScreenShare.new(variant: :filled)
      end
    end
  end
end
