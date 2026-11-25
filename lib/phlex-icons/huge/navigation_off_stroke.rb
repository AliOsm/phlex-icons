# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NavigationOffStroke < Base
      def view_template
        render NavigationOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
