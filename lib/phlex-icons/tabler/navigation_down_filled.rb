# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationDownFilled < Base
      def view_template
        render NavigationDown.new(variant: :filled)
      end
    end
  end
end
