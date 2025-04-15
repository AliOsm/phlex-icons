# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsEthernetSharp < Base
      def view_template
        render SettingsEthernet.new(variant: :sharp, **attrs)
      end
    end
  end
end
