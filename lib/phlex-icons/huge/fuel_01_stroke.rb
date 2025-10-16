# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Fuel01Stroke < Base
      def view_template
        render Fuel01.new(variant: :stroke, **attrs)
      end
    end
  end
end
