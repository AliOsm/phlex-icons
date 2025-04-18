# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProtocolFilled < Base
      def view_template
        render Protocol.new(variant: :filled, **attrs)
      end
    end
  end
end
