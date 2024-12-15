# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationOffFilled < Base
      def view_template
        render NavigationOff.new(variant: :filled)
      end
    end
  end
end
