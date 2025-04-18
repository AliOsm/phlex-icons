# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OutboundFilled < Base
      def view_template
        render Outbound.new(variant: :filled, **attrs)
      end
    end
  end
end
