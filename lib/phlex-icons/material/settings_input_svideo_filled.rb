# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputSvideoFilled < Base
      def view_template
        render SettingsInputSvideo.new(variant: :filled, **attrs)
      end
    end
  end
end
