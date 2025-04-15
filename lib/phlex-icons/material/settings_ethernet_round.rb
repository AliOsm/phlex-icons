# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsEthernetRound < Base
      def view_template
        render SettingsEthernet.new(variant: :round, **attrs)
      end
    end
  end
end
