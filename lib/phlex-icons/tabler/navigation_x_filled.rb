# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationXFilled < Base
      def view_template
        render NavigationX.new(variant: :filled)
      end
    end
  end
end