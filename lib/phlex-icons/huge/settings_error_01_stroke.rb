# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SettingsError01Stroke < Base
      def view_template
        render SettingsError01.new(variant: :stroke, **attrs)
      end
    end
  end
end
