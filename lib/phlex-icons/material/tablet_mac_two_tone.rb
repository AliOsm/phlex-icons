# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletMacTwoTone < Base
      def view_template
        render TabletMac.new(variant: :two_tone, **attrs)
      end
    end
  end
end
