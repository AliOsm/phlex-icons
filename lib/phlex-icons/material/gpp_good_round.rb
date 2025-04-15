# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppGoodRound < Base
      def view_template
        render GppGood.new(variant: :round, **attrs)
      end
    end
  end
end
