# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppSettingsAltSharp < Base
      def view_template
        render AppSettingsAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
