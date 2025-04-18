# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationEastFilled < Base
      def view_template
        render NavigationEast.new(variant: :filled, **attrs)
      end
    end
  end
end
