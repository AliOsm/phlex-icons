# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationSearchOutline < Base
      def view_template
        render NavigationSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
