# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileSearchCornerStroke < Base
      def view_template
        render FileSearchCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
