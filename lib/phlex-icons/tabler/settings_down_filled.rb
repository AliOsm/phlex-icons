# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsDownFilled < Base
      def view_template
        render SettingsDown.new(variant: :filled)
      end
    end
  end
end
