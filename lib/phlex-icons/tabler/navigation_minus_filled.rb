# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationMinusFilled < Base
      def view_template
        render NavigationMinus.new(variant: :filled)
      end
    end
  end
end