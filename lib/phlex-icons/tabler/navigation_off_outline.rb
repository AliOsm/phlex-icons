# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationOffOutline < Base
      def view_template
        render NavigationOff.new(variant: :outline)
      end
    end
  end
end
