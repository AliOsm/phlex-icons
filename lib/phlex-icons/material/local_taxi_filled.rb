# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalTaxiFilled < Base
      def view_template
        render LocalTaxi.new(variant: :filled, **attrs)
      end
    end
  end
end
