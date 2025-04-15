# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutboundFilled < Base
      def view_template
        render Outbound.new(variant: :filled)
      end
    end
  end
end
