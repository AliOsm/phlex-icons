# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsAutomationOutline < Base
      def view_template
        render SettingsAutomation.new(variant: :outline)
      end
    end
  end
end
