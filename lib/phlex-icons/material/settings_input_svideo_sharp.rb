# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputSvideoSharp < Base
      def view_template
        render SettingsInputSvideo.new(variant: :sharp, **attrs)
      end
    end
  end
end
