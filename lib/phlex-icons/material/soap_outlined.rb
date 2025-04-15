# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoapOutlined < Base
      def view_template
        render Soap.new(variant: :outlined, **attrs)
      end
    end
  end
end
