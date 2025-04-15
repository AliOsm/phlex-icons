# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsPhoneRound < Base
      def view_template
        render SettingsPhone.new(variant: :round, **attrs)
      end
    end
  end
end
