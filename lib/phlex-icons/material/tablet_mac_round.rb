# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletMacRound < Base
      def view_template
        render TabletMac.new(variant: :round, **attrs)
      end
    end
  end
end
