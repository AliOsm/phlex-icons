# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutSmallOutlined < Base
      def view_template
        render DonutSmall.new(variant: :outlined, **attrs)
      end
    end
  end
end
