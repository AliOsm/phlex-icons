# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiagonalScrollPoint02Stroke < Base
      def view_template
        render DiagonalScrollPoint02.new(variant: :stroke, **attrs)
      end
    end
  end
end
