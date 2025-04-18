# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationMinusOutline < Base
      def view_template
        render NavigationMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
