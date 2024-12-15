# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsMinusOutline < Base
      def view_template
        render SettingsMinus.new(variant: :outline)
      end
    end
  end
end
