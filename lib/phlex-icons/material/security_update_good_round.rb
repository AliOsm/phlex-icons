# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateGoodRound < Base
      def view_template
        render SecurityUpdateGood.new(variant: :round, **attrs)
      end
    end
  end
end
