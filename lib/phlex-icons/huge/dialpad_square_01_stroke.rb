# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DialpadSquare01Stroke < Base
      def view_template
        render DialpadSquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
