# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoapSolid < Iconoir::Base
      def view_template
        render Soap.new(variant: :solid, **attrs)
      end
    end
  end
end
