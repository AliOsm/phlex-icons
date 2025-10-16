# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Inequality01Stroke < Base
      def view_template
        render Inequality01.new(variant: :stroke, **attrs)
      end
    end
  end
end
