# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationTopFilled < Base
      def view_template
        render NavigationTop.new(variant: :filled)
      end
    end
  end
end
