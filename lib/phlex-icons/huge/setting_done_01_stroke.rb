# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SettingDone01Stroke < Base
      def view_template
        render SettingDone01.new(variant: :stroke, **attrs)
      end
    end
  end
end
