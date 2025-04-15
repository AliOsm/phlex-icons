# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisplaySettingsTwoTone < Base
      def view_template
        render DisplaySettings.new(variant: :two_tone, **attrs)
      end
    end
  end
end
