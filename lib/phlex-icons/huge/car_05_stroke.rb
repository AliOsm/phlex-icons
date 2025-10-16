# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Car05Stroke < Base
      def view_template
        render Car05.new(variant: :stroke, **attrs)
      end
    end
  end
end
