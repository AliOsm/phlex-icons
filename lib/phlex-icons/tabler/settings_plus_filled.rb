# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsPlusFilled < Base
      def view_template
        render SettingsPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
