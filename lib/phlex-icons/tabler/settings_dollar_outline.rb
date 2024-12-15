# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsDollarOutline < Base
      def view_template
        render SettingsDollar.new(variant: :outline)
      end
    end
  end
end
