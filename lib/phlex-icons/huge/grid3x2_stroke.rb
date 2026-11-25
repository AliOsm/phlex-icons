# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Grid3x2Stroke < Base
      def view_template
        render Grid3x2.new(variant: :stroke, **attrs)
      end
    end
  end
end
