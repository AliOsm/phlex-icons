# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsStarFilled < Base
      def view_template
        render SettingsStar.new(variant: :filled, **attrs)
      end
    end
  end
end
