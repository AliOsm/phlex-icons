# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerSettingsStroke < Base
      def view_template
        render ComputerSettings.new(variant: :stroke, **attrs)
      end
    end
  end
end
