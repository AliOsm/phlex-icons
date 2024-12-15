# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsCheckOutline < Base
      def view_template
        render SettingsCheck.new(variant: :outline)
      end
    end
  end
end
