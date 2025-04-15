# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppSettingsAltTwoTone < Base
      def view_template
        render AppSettingsAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
