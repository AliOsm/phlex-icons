# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsUpOutline < Base
      def view_template
        render SettingsUp.new(variant: :outline)
      end
    end
  end
end
