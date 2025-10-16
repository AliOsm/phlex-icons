# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BodySoapStroke < Base
      def view_template
        render BodySoap.new(variant: :stroke, **attrs)
      end
    end
  end
end
