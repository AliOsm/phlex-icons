# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleOffFilled < Base
      def view_template
        render MessageCircleOff.new(variant: :filled, **attrs)
      end
    end
  end
end
