# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationShareOutline < Base
      def view_template
        render NavigationShare.new(variant: :outline, **attrs)
      end
    end
  end
end
