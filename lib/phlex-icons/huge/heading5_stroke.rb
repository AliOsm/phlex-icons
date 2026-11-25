# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading5Stroke < Base
      def view_template
        render Heading5.new(variant: :stroke, **attrs)
      end
    end
  end
end
