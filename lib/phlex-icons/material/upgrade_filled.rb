# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpgradeFilled < Base
      def view_template
        render Upgrade.new(variant: :filled)
      end
    end
  end
end
