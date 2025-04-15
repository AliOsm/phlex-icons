# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourGPlusMobiledataOutlined < Base
      def view_template
        render FourGPlusMobiledata.new(variant: :outlined, **attrs)
      end
    end
  end
end
