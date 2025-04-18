# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCirclePinOutline < Base
      def view_template
        render MessageCirclePin.new(variant: :outline, **attrs)
      end
    end
  end
end
