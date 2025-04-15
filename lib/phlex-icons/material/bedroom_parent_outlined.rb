# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomParentOutlined < Base
      def view_template
        render BedroomParent.new(variant: :outlined, **attrs)
      end
    end
  end
end
