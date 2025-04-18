# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsPlusOutline < Base
      def view_template
        render SettingsPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
