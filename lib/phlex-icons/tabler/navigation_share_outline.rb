# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationShareOutline < Base
      def view_template
        render NavigationShare.new(variant: :outline)
      end
    end
  end
end
