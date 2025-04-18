# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationTopOutline < Base
      def view_template
        render NavigationTop.new(variant: :outline, **attrs)
      end
    end
  end
end
