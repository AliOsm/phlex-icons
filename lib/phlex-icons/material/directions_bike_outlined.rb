# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBikeOutlined < Base
      def view_template
        render DirectionsBike.new(variant: :outlined, **attrs)
      end
    end
  end
end
