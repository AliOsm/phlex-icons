# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsTwoTone < Base
      def view_template
        render Settings.new(variant: :two_tone, **attrs)
      end
    end
  end
end
