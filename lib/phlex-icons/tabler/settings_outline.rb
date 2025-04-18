# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsOutline < Base
      def view_template
        render Settings.new(variant: :outline, **attrs)
      end
    end
  end
end
