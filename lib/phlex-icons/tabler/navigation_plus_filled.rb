# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationPlusFilled < Base
      def view_template
        render NavigationPlus.new(variant: :filled)
      end
    end
  end
end
