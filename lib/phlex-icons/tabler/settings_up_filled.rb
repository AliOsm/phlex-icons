# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsUpFilled < Base
      def view_template
        render SettingsUp.new(variant: :filled, **attrs)
      end
    end
  end
end
