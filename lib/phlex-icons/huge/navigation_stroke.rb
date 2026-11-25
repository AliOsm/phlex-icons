# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NavigationStroke < Base
      def view_template
        render Navigation.new(variant: :stroke, **attrs)
      end
    end
  end
end
