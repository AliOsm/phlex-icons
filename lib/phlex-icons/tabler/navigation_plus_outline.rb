# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationPlusOutline < Base
      def view_template
        render NavigationPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
