# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsAutomationOutline < Base
      def view_template
        render SettingsAutomation.new(variant: :outline, **attrs)
      end
    end
  end
end
