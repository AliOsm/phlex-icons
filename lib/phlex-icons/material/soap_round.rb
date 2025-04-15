# frozen_string_literal: true

module PhlexIcons
  module Material
    class SoapRound < Base
      def view_template
        render Soap.new(variant: :round, **attrs)
      end
    end
  end
end
