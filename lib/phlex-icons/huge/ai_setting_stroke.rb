# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSettingStroke < Base
      def view_template
        render AiSetting.new(variant: :stroke, **attrs)
      end
    end
  end
end
