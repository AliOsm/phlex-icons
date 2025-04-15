# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppSettingsAltRound < Base
      def view_template
        render AppSettingsAlt.new(variant: :round, **attrs)
      end
    end
  end
end
