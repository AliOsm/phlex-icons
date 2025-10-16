# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiagonalScrollPoint01Stroke < Base
      def view_template
        render DiagonalScrollPoint01.new(variant: :stroke, **attrs)
      end
    end
  end
end
