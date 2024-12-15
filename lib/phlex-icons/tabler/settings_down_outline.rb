# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsDownOutline < Base
      def view_template
        render SettingsDown.new(variant: :outline)
      end
    end
  end
end
