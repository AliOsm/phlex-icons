# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsCheckFilled < Base
      def view_template
        render SettingsCheck.new(variant: :filled)
      end
    end
  end
end