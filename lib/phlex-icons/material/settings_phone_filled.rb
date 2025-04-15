# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsPhoneFilled < Base
      def view_template
        render SettingsPhone.new(variant: :filled)
      end
    end
  end
end
