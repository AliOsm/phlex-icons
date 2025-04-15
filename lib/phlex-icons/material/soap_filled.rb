# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoapFilled < Base
      def view_template
        render Soap.new(variant: :filled)
      end
    end
  end
end
