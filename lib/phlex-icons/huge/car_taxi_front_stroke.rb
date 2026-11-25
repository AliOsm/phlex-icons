# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarTaxiFrontStroke < Base
      def view_template
        render CarTaxiFront.new(variant: :stroke, **attrs)
      end
    end
  end
end
