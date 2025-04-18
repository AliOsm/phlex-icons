# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleUpFilled < Base
      def view_template
        render MessageCircleUp.new(variant: :filled, **attrs)
      end
    end
  end
end
