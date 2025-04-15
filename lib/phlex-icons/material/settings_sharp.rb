# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSharp < Base
      def view_template
        render Settings.new(variant: :sharp, **attrs)
      end
    end
  end
end
