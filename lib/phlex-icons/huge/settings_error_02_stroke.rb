# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SettingsError02Stroke < Base
      def view_template
        render SettingsError02.new(variant: :stroke, **attrs)
      end
    end
  end
end
