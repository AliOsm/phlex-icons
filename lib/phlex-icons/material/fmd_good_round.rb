# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdGoodRound < Base
      def view_template
        render FmdGood.new(variant: :round, **attrs)
      end
    end
  end
end
