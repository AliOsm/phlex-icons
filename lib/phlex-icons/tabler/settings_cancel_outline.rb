# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsCancelOutline < Base
      def view_template
        render SettingsCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
