# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashHandFilled < Base
      def view_template
        render WashHand.new(variant: :filled, **attrs)
      end
    end
  end
end
