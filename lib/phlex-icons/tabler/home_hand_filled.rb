# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeHandFilled < Base
      def view_template
        render HomeHand.new(variant: :filled, **attrs)
      end
    end
  end
end
