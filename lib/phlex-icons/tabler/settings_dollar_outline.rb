# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsDollarOutline < Base
      def view_template
        render SettingsDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
