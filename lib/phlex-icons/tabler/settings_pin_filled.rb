# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsPinFilled < Base
      def view_template
        render SettingsPin.new(variant: :filled, **attrs)
      end
    end
  end
end
