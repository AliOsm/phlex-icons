# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationPinFilled < Base
      def view_template
        render NavigationPin.new(variant: :filled, **attrs)
      end
    end
  end
end
