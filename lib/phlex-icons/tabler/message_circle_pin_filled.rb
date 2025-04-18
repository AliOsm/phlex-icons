# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCirclePinFilled < Base
      def view_template
        render MessageCirclePin.new(variant: :filled, **attrs)
      end
    end
  end
end
