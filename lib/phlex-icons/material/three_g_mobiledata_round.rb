# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeGMobiledataRound < Base
      def view_template
        render ThreeGMobiledata.new(variant: :round, **attrs)
      end
    end
  end
end
