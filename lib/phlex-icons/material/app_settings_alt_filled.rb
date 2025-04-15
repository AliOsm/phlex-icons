# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppSettingsAltFilled < Base
      def view_template
        render AppSettingsAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
