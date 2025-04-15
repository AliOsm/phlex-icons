# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputSvideoOutlined < Base
      def view_template
        render SettingsInputSvideo.new(variant: :outlined)
      end
    end
  end
end
