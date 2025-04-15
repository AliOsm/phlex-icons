# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalTaxiTwoTone < Base
      def view_template
        render LocalTaxi.new(variant: :two_tone, **attrs)
      end
    end
  end
end
