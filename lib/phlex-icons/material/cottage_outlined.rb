# frozen_string_literal: true

module PhlexIcons
  module Material
    class CottageOutlined < Base
      def view_template
        render Cottage.new(variant: :outlined, **attrs)
      end
    end
  end
end
