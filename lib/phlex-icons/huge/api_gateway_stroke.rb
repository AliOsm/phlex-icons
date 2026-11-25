# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApiGatewayStroke < Base
      def view_template
        render ApiGateway.new(variant: :stroke, **attrs)
      end
    end
  end
end
