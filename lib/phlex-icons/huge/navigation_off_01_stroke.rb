# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NavigationOff01Stroke < Base
      def view_template
        render NavigationOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
