# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalTaxiOutlined < Base
      def view_template
        render LocalTaxi.new(variant: :outlined, **attrs)
      end
    end
  end
end
