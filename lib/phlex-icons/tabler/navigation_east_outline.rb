# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationEastOutline < Base
      def view_template
        render NavigationEast.new(variant: :outline, **attrs)
      end
    end
  end
end
