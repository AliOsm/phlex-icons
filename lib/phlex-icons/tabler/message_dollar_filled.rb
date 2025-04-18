# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageDollarFilled < Base
      def view_template
        render MessageDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
