# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading3Stroke < Base
      def view_template
        render Heading3.new(variant: :stroke, **attrs)
      end
    end
  end
end
