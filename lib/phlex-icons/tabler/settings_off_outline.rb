# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsOffOutline < Base
      def view_template
        render SettingsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
