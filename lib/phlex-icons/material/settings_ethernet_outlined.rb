# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsEthernetOutlined < Base
      def view_template
        render SettingsEthernet.new(variant: :outlined)
      end
    end
  end
end
