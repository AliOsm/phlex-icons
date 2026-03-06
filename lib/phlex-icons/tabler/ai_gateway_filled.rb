# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AiGatewayFilled < Base
      def view_template
        render AiGateway.new(variant: :filled, **attrs)
      end
    end
  end
end
