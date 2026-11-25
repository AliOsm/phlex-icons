# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgePoundSterlingStroke < Base
      def view_template
        render BadgePoundSterling.new(variant: :stroke, **attrs)
      end
    end
  end
end
