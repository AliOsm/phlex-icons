# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SettingError04Stroke < Base
      def view_template
        render SettingError04.new(variant: :stroke, **attrs)
      end
    end
  end
end
