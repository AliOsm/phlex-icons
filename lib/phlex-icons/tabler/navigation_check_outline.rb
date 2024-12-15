# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCheckOutline < Base
      def view_template
        render NavigationCheck.new(variant: :outline)
      end
    end
  end
end
