# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationOutline < Base
      def view_template
        render Navigation.new(variant: :outline)
      end
    end
  end
end
