# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsMinusFilled < Base
      def view_template
        render SettingsMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
