# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading6Stroke < Base
      def view_template
        render Heading6.new(variant: :stroke, **attrs)
      end
    end
  end
end
