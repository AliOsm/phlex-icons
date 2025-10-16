# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading04Stroke < Base
      def view_template
        render Heading04.new(variant: :stroke, **attrs)
      end
    end
  end
end
