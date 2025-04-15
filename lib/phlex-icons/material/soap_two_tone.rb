# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoapTwoTone < Base
      def view_template
        render Soap.new(variant: :two_tone, **attrs)
      end
    end
  end
end
