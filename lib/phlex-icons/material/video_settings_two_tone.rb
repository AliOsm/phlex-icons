# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoSettingsTwoTone < Base
      def view_template
        render VideoSettings.new(variant: :two_tone, **attrs)
      end
    end
  end
end
