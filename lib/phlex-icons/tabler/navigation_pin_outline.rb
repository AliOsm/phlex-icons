# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationPinOutline < Base
      def view_template
        render NavigationPin.new(variant: :outline, **attrs)
      end
    end
  end
end
