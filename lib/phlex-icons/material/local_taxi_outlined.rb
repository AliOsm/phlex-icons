# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalTaxiOutlined < Base
      def view_template
        render LocalTaxi.new(variant: :outlined)
      end
    end
  end
end
