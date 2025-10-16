# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SettingDone03Stroke < Base
      def view_template
        render SettingDone03.new(variant: :stroke, **attrs)
      end
    end
  end
end
