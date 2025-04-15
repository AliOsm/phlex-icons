# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputSvideoTwoTone < Base
      def view_template
        render SettingsInputSvideo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
