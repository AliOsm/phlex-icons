# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsAiFilled < Base
      def view_template
        render SettingsAi.new(variant: :filled, **attrs)
      end
    end
  end
end
