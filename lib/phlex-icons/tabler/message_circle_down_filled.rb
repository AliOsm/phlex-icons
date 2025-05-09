# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleDownFilled < Base
      def view_template
        render MessageCircleDown.new(variant: :filled, **attrs)
      end
    end
  end
end
