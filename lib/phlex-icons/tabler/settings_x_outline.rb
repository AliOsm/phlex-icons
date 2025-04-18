# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsXOutline < Base
      def view_template
        render SettingsX.new(variant: :outline, **attrs)
      end
    end
  end
end
