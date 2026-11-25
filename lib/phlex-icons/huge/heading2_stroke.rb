# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading2Stroke < Base
      def view_template
        render Heading2.new(variant: :stroke, **attrs)
      end
    end
  end
end
