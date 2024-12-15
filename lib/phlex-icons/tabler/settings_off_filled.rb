# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsOffFilled < Base
      def view_template
        render SettingsOff.new(variant: :filled)
      end
    end
  end
end
