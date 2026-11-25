# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading1Stroke < Base
      def view_template
        render Heading1.new(variant: :stroke, **attrs)
      end
    end
  end
end
