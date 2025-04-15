# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpgradeOutlined < Base
      def view_template
        render Upgrade.new(variant: :outlined, **attrs)
      end
    end
  end
end
