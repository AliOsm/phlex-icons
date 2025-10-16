# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Car01Stroke < Base
      def view_template
        render Car01.new(variant: :stroke, **attrs)
      end
    end
  end
end
