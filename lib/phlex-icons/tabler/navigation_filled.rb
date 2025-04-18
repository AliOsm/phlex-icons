# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationFilled < Base
      def view_template
        render Navigation.new(variant: :filled, **attrs)
      end
    end
  end
end
