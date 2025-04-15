# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalTaxiRound < Base
      def view_template
        render LocalTaxi.new(variant: :round, **attrs)
      end
    end
  end
end
