# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsDollarFilled < Base
      def view_template
        render SettingsDollar.new(variant: :filled)
      end
    end
  end
end