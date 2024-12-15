# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationDollarFilled < Base
      def view_template
        render NavigationDollar.new(variant: :filled)
      end
    end
  end
end
