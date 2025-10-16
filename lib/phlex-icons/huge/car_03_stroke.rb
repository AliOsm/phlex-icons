# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Car03Stroke < Base
      def view_template
        render Car03.new(variant: :stroke, **attrs)
      end
    end
  end
end
