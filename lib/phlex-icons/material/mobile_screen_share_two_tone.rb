# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileScreenShareTwoTone < Base
      def view_template
        render MobileScreenShare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
