# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarRateRound < Base
      def view_template
        render StarRate.new(variant: :round, **attrs)
      end
    end
  end
end
