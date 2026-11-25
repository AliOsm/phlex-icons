# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleOffStroke < Base
      def view_template
        render CircleOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
