# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpgradeTwoTone < Base
      def view_template
        render Upgrade.new(variant: :two_tone, **attrs)
      end
    end
  end
end
