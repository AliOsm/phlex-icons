# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardTravelOutlined < Base
      def view_template
        render CardTravel.new(variant: :outlined)
      end
    end
  end
end
