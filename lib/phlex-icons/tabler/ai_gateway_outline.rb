# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AiGatewayOutline < Base
      def view_template
        render AiGateway.new(variant: :outline, **attrs)
      end
    end
  end
end
