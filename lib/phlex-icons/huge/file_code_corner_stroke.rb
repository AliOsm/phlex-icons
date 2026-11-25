# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileCodeCornerStroke < Base
      def view_template
        render FileCodeCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
