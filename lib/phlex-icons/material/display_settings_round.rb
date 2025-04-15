# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisplaySettingsRound < Base
      def view_template
        render DisplaySettings.new(variant: :round, **attrs)
      end
    end
  end
end
