# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCirclePinOutline < Base
      def view_template
        render MessageCirclePin.new(variant: :outline)
      end
    end
  end
end
