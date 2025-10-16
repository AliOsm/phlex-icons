# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CpuSettingsStroke < Base
      def view_template
        render CpuSettings.new(variant: :stroke, **attrs)
      end
    end
  end
end
