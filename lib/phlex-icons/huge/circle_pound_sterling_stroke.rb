# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CirclePoundSterlingStroke < Base
      def view_template
        render CirclePoundSterling.new(variant: :stroke, **attrs)
      end
    end
  end
end
