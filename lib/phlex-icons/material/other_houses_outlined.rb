# frozen_string_literal: true

module PhlexIcons
  module Material
    class OtherHousesOutlined < Base
      def view_template
        render OtherHouses.new(variant: :outlined, **attrs)
      end
    end
  end
end
