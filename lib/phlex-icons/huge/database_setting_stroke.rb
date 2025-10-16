# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseSettingStroke < Base
      def view_template
        render DatabaseSetting.new(variant: :stroke, **attrs)
      end
    end
  end
end
