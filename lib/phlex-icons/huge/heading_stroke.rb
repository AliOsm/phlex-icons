# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeadingStroke < Base
      def view_template
        render Heading.new(variant: :stroke, **attrs)
      end
    end
  end
end
