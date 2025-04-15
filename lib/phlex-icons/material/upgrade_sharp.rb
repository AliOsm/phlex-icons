# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpgradeSharp < Base
      def view_template
        render Upgrade.new(variant: :sharp, **attrs)
      end
    end
  end
end
