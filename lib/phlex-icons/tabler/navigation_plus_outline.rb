# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationPlusOutline < Base
      def view_template
        render NavigationPlus.new(variant: :outline)
      end
    end
  end
end
