# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationDownOutline < Base
      def view_template
        render NavigationDown.new(variant: :outline)
      end
    end
  end
end
