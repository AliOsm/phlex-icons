# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationDollarOutline < Base
      def view_template
        render NavigationDollar.new(variant: :outline)
      end
    end
  end
end
