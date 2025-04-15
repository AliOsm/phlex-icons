# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateGoodRound < Base
      def view_template
        render SystemSecurityUpdateGood.new(variant: :round, **attrs)
      end
    end
  end
end
