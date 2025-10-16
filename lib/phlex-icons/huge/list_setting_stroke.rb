# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListSettingStroke < Base
      def view_template
        render ListSetting.new(variant: :stroke, **attrs)
      end
    end
  end
end
