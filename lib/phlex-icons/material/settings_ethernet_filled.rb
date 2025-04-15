# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsEthernetFilled < Base
      def view_template
        render SettingsEthernet.new(variant: :filled)
      end
    end
  end
end
