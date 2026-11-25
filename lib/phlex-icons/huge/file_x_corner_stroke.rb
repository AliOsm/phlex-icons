# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileXCornerStroke < Base
      def view_template
        render FileXCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
