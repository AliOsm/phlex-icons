# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagePinFilled < Base
      def view_template
        render MessagePin.new(variant: :filled, **attrs)
      end
    end
  end
end
