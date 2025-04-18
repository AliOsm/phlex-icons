# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationSearchFilled < Base
      def view_template
        render NavigationSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
