# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading06Stroke < Base
      def view_template
        render Heading06.new(variant: :stroke, **attrs)
      end
    end
  end
end
