# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessagePinOutline < Base
      def view_template
        render MessagePin.new(variant: :outline, **attrs)
      end
    end
  end
end
