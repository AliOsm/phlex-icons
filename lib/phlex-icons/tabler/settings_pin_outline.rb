# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsPinOutline < Base
      def view_template
        render SettingsPin.new(variant: :outline)
      end
    end
  end
end
