# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileCheckCornerStroke < Base
      def view_template
        render FileCheckCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
