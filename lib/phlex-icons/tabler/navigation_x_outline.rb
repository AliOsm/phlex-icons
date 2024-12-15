# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationXOutline < Base
      def view_template
        render NavigationX.new(variant: :outline)
      end
    end
  end
end
