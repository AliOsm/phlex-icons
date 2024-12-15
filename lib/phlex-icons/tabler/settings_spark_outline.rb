# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsSparkOutline < Base
      def view_template
        render SettingsSpark.new(variant: :outline)
      end
    end
  end
end
