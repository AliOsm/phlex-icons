# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputSvideoRound < Base
      def view_template
        render SettingsInputSvideo.new(variant: :round, **attrs)
      end
    end
  end
end
