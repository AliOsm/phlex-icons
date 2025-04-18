# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleCheckFilled < Base
      def view_template
        render MessageCircleCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
