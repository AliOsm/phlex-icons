# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsEthernetTwoTone < Base
      def view_template
        render SettingsEthernet.new(variant: :two_tone, **attrs)
      end
    end
  end
end
