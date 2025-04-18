# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCheckOutline < Base
      def view_template
        render NavigationCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
