# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpgradeRound < Base
      def view_template
        render Upgrade.new(variant: :round, **attrs)
      end
    end
  end
end
