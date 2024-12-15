# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationSouthFilled < Base
      def view_template
        render NavigationSouth.new(variant: :filled)
      end
    end
  end
end
