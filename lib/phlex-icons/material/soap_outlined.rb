# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoapOutlined < Base
      def view_template
        render Soap.new(variant: :outlined)
      end
    end
  end
end
