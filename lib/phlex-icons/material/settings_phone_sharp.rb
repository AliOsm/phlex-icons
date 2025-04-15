# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsPhoneSharp < Base
      def view_template
        render SettingsPhone.new(variant: :sharp, **attrs)
      end
    end
  end
end
