# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsSparkFilled < Base
      def view_template
        render SettingsSpark.new(variant: :filled)
      end
    end
  end
end