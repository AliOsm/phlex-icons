# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenShareTwoTone < Base
      def view_template
        render ScreenShare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
