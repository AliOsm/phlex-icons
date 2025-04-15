# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoapSharp < Base
      def view_template
        render Soap.new(variant: :sharp, **attrs)
      end
    end
  end
end
