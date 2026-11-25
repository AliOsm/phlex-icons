# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Grid3x3Stroke < Base
      def view_template
        render Grid3x3.new(variant: :stroke, **attrs)
      end
    end
  end
end
