# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsCarFilledOutlined < Base
      def view_template
        render DirectionsCarFilled.new(variant: :outlined)
      end
    end
  end
end
