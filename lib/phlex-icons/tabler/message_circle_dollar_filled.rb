# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleDollarFilled < Base
      def view_template
        render MessageCircleDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
