# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SettingDone04Stroke < Base
      def view_template
        render SettingDone04.new(variant: :stroke, **attrs)
      end
    end
  end
end
