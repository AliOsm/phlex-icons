# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsPhoneTwoTone < Base
      def view_template
        render SettingsPhone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
