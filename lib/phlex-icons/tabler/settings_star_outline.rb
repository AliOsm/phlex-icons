# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsStarOutline < Base
      def view_template
        render SettingsStar.new(variant: :outline)
      end
    end
  end
end