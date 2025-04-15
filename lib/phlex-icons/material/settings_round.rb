# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsRound < Base
      def view_template
        render Settings.new(variant: :round, **attrs)
      end
    end
  end
end
