# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationUpFilled < Base
      def view_template
        render NavigationUp.new(variant: :filled, **attrs)
      end
    end
  end
end
