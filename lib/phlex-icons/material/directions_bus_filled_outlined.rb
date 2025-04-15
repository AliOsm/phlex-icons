# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBusFilledOutlined < Base
      def view_template
        render DirectionsBusFilled.new(variant: :outlined, **attrs)
      end
    end
  end
end
