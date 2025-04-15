# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalTaxiSharp < Base
      def view_template
        render LocalTaxi.new(variant: :sharp, **attrs)
      end
    end
  end
end
