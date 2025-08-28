# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoapRegular < Iconoir::Base
      def view_template
        render Soap.new(variant: :regular, **attrs)
      end
    end
  end
end
