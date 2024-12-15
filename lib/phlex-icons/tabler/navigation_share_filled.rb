# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationShareFilled < Base
      def view_template
        render NavigationShare.new(variant: :filled)
      end
    end
  end
end
