# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleEqualStroke < Base
      def view_template
        render CircleEqual.new(variant: :stroke, **attrs)
      end
    end
  end
end
